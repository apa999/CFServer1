//
//  AppDelegate.swift
//  CFServer
//
//  Created by Anthony Abbott on 10/03/2025.
//

import Foundation

import AppKit
import OSLog

/// Global definition of logger
let logger = Logger(subsystem: Constants.Logger.subSystem, category: Constants.Logger.category)


class AppDelegate: NSObject, NSApplicationDelegate {
  
  /// Terminate the app when the last window closes
  func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
    true
  }
}
