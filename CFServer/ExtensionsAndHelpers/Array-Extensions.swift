//
//  Array-Extensions.swift
//  CFServer
//
//  Created by Anthony Abbott on 12/03/2025.
//

import Foundation

extension Array {
  
  /// Divides an array into chunks.
  ///
  /// - Parameters:
  ///     - size: Number of rows in a chunk
  ///
  /// - Returns: An array with a maximum of size rows.
  func chunked(into size: Int) -> [[Element]] {
    stride(from: 0, to: count, by: size).map {
      Array(self[$0..<Swift.min($0 + size, count)])
    }
  }
}
