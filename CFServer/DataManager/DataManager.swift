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
