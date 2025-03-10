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
      Button("Fetch data") {
        cfServer.fetchData()
      }
      Spacer()
    }
    .padding()
  }
}

#Preview {
  CFServerView(cfServer: CFServer())
}
