//
//  PostgressConfig.swift
//  CFServer
//
//  Created by Anthony Abbott on 10/03/2025.
//

import Foundation
import PostgresNIO
import NIOCore
import NIOPosix

// Create an event loop group
let group = MultiThreadedEventLoopGroup(numberOfThreads: 1)

let config = PostgresConnection.Configuration(host: "localhost",
                                              username: "postgres",
                                              password: "HMSSp1t3ful",
                                              database: "OCDS",
                                              tls: .disable)


let plogger = Logger(label: "PostgresNIO")
