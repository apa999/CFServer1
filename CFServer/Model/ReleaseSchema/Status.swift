import Foundation

enum Status: String, Codable {
    case met = "met"
    case notMet = "notMet"
    case partiallyMet = "partiallyMet"
    case scheduled = "scheduled"
}
