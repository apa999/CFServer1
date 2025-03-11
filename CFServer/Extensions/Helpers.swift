//
//  Helpers.swift
//  CFServer
//
//  Created by Anthony Abbott on 10/03/2025.
//

import Foundation

struct Helpers {
  // Custom Date Decoding
  static let dateFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"  // Adjust this format if needed
    return formatter
  }()
}
