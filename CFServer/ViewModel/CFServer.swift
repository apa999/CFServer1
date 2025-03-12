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
  
  var successfulParse  = false
  var successfulInsert = false
  
  //MARK:- Intentions
  func fetchData() {
    fetchTestData()
  }
}


