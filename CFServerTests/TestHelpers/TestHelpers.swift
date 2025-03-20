//
//  TestHelpers.swift
//  CFServerTests
//
//  Created by Anthony Abbott on 12/03/2025.
//

import Foundation

struct TestHelpers {
  // 2025-01-23 22:10:19 +0000
  static func convertStringToDate(_ dateString: String) -> Date {
    /// Expected format: "2025-01-23T22:10:19Z"
    let isoFormatter = ISO8601DateFormatter()

    if let date = isoFormatter.date(from: dateString) {
      return date
    } else {
      fatalError("Failed to convert string to date: \(dateString)")
    }
  }
}




