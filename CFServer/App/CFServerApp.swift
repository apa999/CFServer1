//
//  CFServerApp.swift
//  CFServer
//
//  Created by Anthony Abbott on 10/03/2025.
//

import SwiftUI

@main
struct CFServerApp: App {
  
  /// Implement delegate - terminates App when last window closes.
  @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
  
  
  @StateObject var cfServer = CFServer()
  
  var body: some Scene {
    WindowGroup {
      CFServerView(cfServer: cfServer)
        .onAppear {
          NSWindow.allowsAutomaticWindowTabbing = false
        }
    }
    .environmentObject(cfServer)
    
    .commands {
      CommandGroup(replacing: .newItem) { }
      CommandGroup(replacing: .undoRedo) { }
      CommandGroup(replacing: .pasteboard) { }
    }
    
    Settings(content: SettingsView.init)
  }
}
