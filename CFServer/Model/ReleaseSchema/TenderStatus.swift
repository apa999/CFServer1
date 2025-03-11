import Foundation

enum TenderStatus: String, Codable {
    case active = "active"
    case cancelled = "cancelled"
    case complete = "complete"
    case planned = "planned"
    case planning = "planning"
    case unsuccessful = "unsuccessful"
    case withdrawn = "withdrawn"
}
