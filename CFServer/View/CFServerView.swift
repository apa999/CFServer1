//
//  CFServerView.swift
//  CFServer
//
//  Created by Anthony Abbott on 10/03/2025.
//

import SwiftUI


struct CFServerView: View {
  
  @ObservedObject var cfServer: CFServer
  
  var body: some View {
    VStack {
      Spacer()
      Text("CFServerView")
        .font(.largeTitle)
      Spacer()
      VStack {
        HStack {
          Spacer()
          Button("Count releases") { cfServer.countReleases() }
          Spacer()
        }
        
        HStack {
          Button("Fetch English") { cfServer.getEnglish() }
          Spacer()
          Button("Fetch Scotish") { cfServer.getScots() }
          Spacer()
          Button("Fetch Welsh") { cfServer.getWelsh() }
          Spacer()
          Button("Fetch Irish") { cfServer.getNorthernIrish() }
          Spacer()
        }
      }
    }
    .padding()
  }
}

#Preview {
  CFServerView(cfServer: CFServer())
}
