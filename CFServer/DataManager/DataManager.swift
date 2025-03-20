//
//  DataManager.swift
//  CFServer
//
//  Created by Anthony Abbott on 12/03/2025.
//

import Foundation
import PostgresNIO
import NIO

final class PostgresDataManager {
  private let eventLoopGroup: EventLoopGroup
  private var connection: PostgresConnection?
  
  init() {
    self.eventLoopGroup = MultiThreadedEventLoopGroup(numberOfThreads: System.coreCount)
  }
  
  deinit {
    try? eventLoopGroup.syncShutdownGracefully()
  }
  
  /// Connects to the database and stores the connection for reuse.
  func connect(to config: PostgresConnection.Configuration) async throws {
    if connection == nil {
      connection = try await PostgresConnection.connect(on: group.next(),
                                                            configuration: config,
                                                            id: Int.random(in: 0...9999),
                                                            logger: plogger).get()
    }
  }
  
  func XXX(){
    let connectionFuture = PostgresConnection.connect(
      on: group.next(),
      configuration: config,
      id: 0,
      logger: plogger
    )
    
    var releases = [Release]()
    
    let queryFuture = connectionFuture.flatMap { conn -> EventLoopFuture<Void> in
      conn.query("SELECT data FROM releases;").flatMap { rows in
        print("Number of rows: \(rows.count)")
        for row in rows {
          print("GOT JSONData")
          if let jsonData = row.column("data")?.jsonb {
            do {
              let str = String(decoding: jsonData, as: UTF8.self)
              print(str)
              let release = try JSONDecoder().decode(Release.self, from: jsonData)
              releases.append(release)
            } catch {
              print(error)
            }
          } else {
            print("Could not extract JSONData")
          }
        }
        
        return conn.close()
      }
    }
    
    
    
    do {
      try queryFuture.wait() // Wait for operation to complete
    } catch let DecodingError.valueNotFound(type, context) {
      print("Value not found for type: \(type) in \(context.codingPath)")
    } catch let DecodingError.dataCorrupted(context) {
      print("Corrupted data: \(context.debugDescription)")
    } catch {
      print("Error: \(error)")
      print("Unknown error: \(error.localizedDescription)")
    }
    
    print("Releases: \(releases.count)")
  }
  
  func fetchReleases() async throws -> [Release] {
    let query = "SELECT data FROM releases"
   
    if connection == nil {
      do {
        try await connect(to: config)
      } catch {
        logger.error("\(#fileID):\(#line) - Failed to connect to Postgres: \(error.localizedDescription)")
        throw NSError(domain: "DatabaseError", code: 1, userInfo: [NSLocalizedDescriptionKey: "Database connection not established"])
      }
    }
    
    if let connection {
      let result = connection.query(query)
      
      XXX()
    }
    
    
//    let releases: [Release] = try result.flatMap { row in
//      guard let jsonData = row.column("data")?.jsonb else { return nil }
//      return try JSONDecoder().decode(Release.self, from: jsonData)
//    }
//    
//    let releases: [Release] = try result.rows.compactMap { row in
//        guard let jsonData = row.column("data")?.jsonb else { return nil }
//        return try JSONDecoder().decode(Release.self, from: jsonData)
//    }
 
   
    return [Release]()
  }
  
  
  /// Inserts multiple records in batches
  func insertReleases(records: [Data], batchSize: Int = 1000) async throws {
    if connection == nil {
      do {
        try await connect(to: config)
      } catch {
        logger.error("\(#fileID):\(#line) - Failed to connect to Postgres: \(error.localizedDescription)")
        throw NSError(domain: "DatabaseError", code: 1, userInfo: [NSLocalizedDescriptionKey: "Database connection not established"])
      }
    }
    
    guard let connection = connection else {
      throw NSError(domain: "DatabaseError", code: 1, userInfo: [NSLocalizedDescriptionKey: "Database connection not established"])
    }
    
    for batch in records.chunked(into: batchSize) {
      let placeholders = batch.enumerated().map { "($\($0.offset + 1))" }.joined(separator: ", ")
      let query = "INSERT INTO releases (data) VALUES \(placeholders)"
      let values = batch.map { PostgresData(jsonb: $0) }
      
      let result = connection.query(query, values)
      print(result)
    }
  }
  
  /// Gracefully closes the connection
  func close() async {
    try? await connection?.close()
    connection = nil
  }
}
