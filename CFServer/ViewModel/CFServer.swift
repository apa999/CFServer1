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
  
  private func fetchTestData() {
    
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
    } catch {
      print("Error: \(error)")
    }
    
  }
}
