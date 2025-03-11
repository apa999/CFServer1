//
//  CFServer.swift
//  CFServer
//
//  Created by Anthony Abbott on 10/03/2025.
//

import SwiftUI
import PostgresNIO
import NIOCore
import NIOPosix

class CFServer: ObservableObject {
  
  
  //MARK:- Intentions
  func fetchData() {
    fetchTestData()
  }
}

extension CFServer {
  
  func fetchTestData() {
    
    let connectionFuture = PostgresConnection.connect(
      on: group.next(),
      configuration: config,
      id: 0,
      logger: plogger
    )
    
    let queryFuture = connectionFuture.flatMap { conn -> EventLoopFuture<Void> in
      conn.query("SELECT testcol0 FROM testtable;").flatMap { rows in
        for row in rows {
          if let value = row.column("testcol0")?.string {
            print("Retrieved: \(value)")
          }
        }
        return conn.close() // 👈 Ensure the connection closes properly
      }
    }
    
    
    
    do {
      try queryFuture.wait() // Wait for operation to complete
    } catch {
      print("Error: \(error)")
    }
  }
  
  
  func parse(json: Data) {
    do {
      let release = try JSONDecoder().decode(Release.self, from: json)
      print(release)
    } catch let DecodingError.keyNotFound(key, context) {
      print("Missing key: \(key.stringValue) in \(context.codingPath)")
    } catch let DecodingError.typeMismatch(type, context) {
      let c = context
      
      print("Type mismatch for type: \(type) in \(context.codingPath)")
      print(c.codingPath.map(\.stringValue))
    } catch let DecodingError.valueNotFound(type, context) {
      print("Value not found for type: \(type) in \(context.codingPath)")
    } catch let DecodingError.dataCorrupted(context) {
      print("Corrupted data: \(context.debugDescription)")
    } catch {
      print("Error: \(error)")
      print("Unknown error: \(error.localizedDescription)")
    }
    
  }
  
  
  func parseDates(json: Data) {
    do {
      let jsonObject = try JSONSerialization.jsonObject(with: json, options: [])
      if let dictionary = jsonObject as? [String: Any] {
        printAllDates(dictionary)
      } else {
        print(jsonObject)
      }
    } catch let DecodingError.keyNotFound(key, context) {
      print("Missing key: \(key.stringValue) in \(context.codingPath)")
    } catch let DecodingError.typeMismatch(type, context) {
      let c = context
      
      print("Type mismatch for type: \(type) in \(context.codingPath)")
      print(c.codingPath.map(\.stringValue))
    } catch let DecodingError.valueNotFound(type, context) {
      print("Value not found for type: \(type) in \(context.codingPath)")
    } catch let DecodingError.dataCorrupted(context) {
      print("Corrupted data: \(context.debugDescription)")
    } catch {
      print("Error: \(error)")
      print("Unknown error: \(error.localizedDescription)")
    }
   
  }
  
  
  func printAllDates(_ json: [String: Any], prefix: String = "") {
    for (key, value) in json {
      let newPrefix = prefix.isEmpty ? key : "\(prefix).\(key)"
      if key == "date" {
        print("Found date at \(newPrefix): \(value)")
      }
      if let nestedDict = value as? [String: Any] {
        printAllDates(nestedDict, prefix: newPrefix)
      }
      if let nestedArray = value as? [[String: Any]] {
        for (index, item) in nestedArray.enumerated() {
          printAllDates(item, prefix: "\(newPrefix)[\(index)]")
        }
      }
    }
  }
}
