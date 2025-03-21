//
//  XCTestHelpers.swift
//  CFServerTests
//
//  Created by Anthony Abbott on 19/03/2025.
//

import XCTest

/**
 ChatGPT
 */

func failWithDetailedError(_ error: Error, file: StaticString = #file, line: UInt = #line) {
    var errorMessage = """
    🛑 Test failed with error:
    - Error Type: \(type(of: error))
    - Description: \(error.localizedDescription)
    """

    // Handle DecodingError separately
    if let decodingError = error as? DecodingError {
        switch decodingError {
        case .keyNotFound(let key, let context):
            errorMessage += """
            \n🚨 Missing Key:
            - Key: \(key.stringValue)
            - Context: \(context.debugDescription)
            - Coding Path: \(context.codingPath.map(\.stringValue).joined(separator: " -> "))
            """
        case .typeMismatch(let type, let context):
            errorMessage += """
            \n⚠️ Type Mismatch:
            - Expected Type: \(type)
            - Context: \(context.debugDescription)
            - Coding Path: \(context.codingPath.map(\.stringValue).joined(separator: " -> "))
            """
        case .valueNotFound(let type, let context):
            errorMessage += """
            \n❌ Value Not Found:
            - Missing Type: \(type)
            - Context: \(context.debugDescription)
            - Coding Path: \(context.codingPath.map(\.stringValue).joined(separator: " -> "))
            """
        case .dataCorrupted(let context):
            errorMessage += """
            \n💥 Data Corruption:
            - Context: \(context.debugDescription)
            - Coding Path: \(context.codingPath.map(\.stringValue).joined(separator: " -> "))
            """
        @unknown default:
            errorMessage += "\n❓ Unknown DecodingError encountered."
        }
    }

    XCTFail(errorMessage, file: file, line: line)
}

/**
 ChatGPT
 */
func failWithDetailedError(_ error: Error, jsonData: Data? = nil, file: StaticString = #file, line: UInt = #line) {
    var errorMessage = """
    🛑 Test failed with error:
    - Error Type: \(type(of: error))
    - Description: \(error.localizedDescription)
    """

    // Handle DecodingError separately
    if let decodingError = error as? DecodingError {
        switch decodingError {
        case .keyNotFound(let key, let context):
            errorMessage += """
            \n🚨 Missing Key: \(key.stringValue)
            - Context: \(context.debugDescription)
            - Path: \(context.codingPath.map(\.stringValue).joined(separator: " -> "))
            """
        case .typeMismatch(let type, let context):
            errorMessage += """
            \n⚠️ Type Mismatch: \(type)
            - Context: \(context.debugDescription)
            - Path: \(context.codingPath.map(\.stringValue).joined(separator: " -> "))
            """
        case .valueNotFound(let type, let context):
            errorMessage += """
            \n❌ Value Not Found: \(type)
            - Context: \(context.debugDescription)
            - Path: \(context.codingPath.map(\.stringValue).joined(separator: " -> "))
            """
        case .dataCorrupted(let context):
            errorMessage += """
            \n💥 Data Corruption:
            - Context: \(context.debugDescription)
            - Path: \(context.codingPath.map(\.stringValue).joined(separator: " -> "))
            """
        @unknown default:
            errorMessage += "\n❓ Unknown DecodingError encountered."
        }
    }

    // Print raw JSON if available
    if let jsonData = jsonData, let jsonString = String(data: jsonData, encoding: .utf8) {
        errorMessage += "\n📜 Raw JSON:\n\(jsonString)"
    }

    XCTFail(errorMessage, file: file, line: line)
}

func failWithDetailedErrorBasic(_ error: Error, file: StaticString = #file, line: UInt = #line) {
  var errorMessage = "Test failed with error: \(error) - \(error.localizedDescription)"
  
  // Handle DecodingError separately for richer debugging
  if let decodingError = error as? DecodingError {
    switch decodingError {
    case .keyNotFound(let key, let context):
      errorMessage += "\nMissing key: \(key.stringValue) - \(context.debugDescription)"
    case .typeMismatch(let type, let context):
      errorMessage += "\nType mismatch: \(type) - \(context.debugDescription)"
    case .valueNotFound(let type, let context):
      errorMessage += "\nValue not found: \(type) - \(context.debugDescription)"
    case .dataCorrupted(let context):
      errorMessage += "\nData corrupted: \(context.debugDescription)"
    @unknown default:
      errorMessage += "\nUnknown DecodingError encountered."
    }
  }
  
  XCTFail(errorMessage, file: file, line: line)
}

