import Foundation

enum AwardStatus: String, Codable {
    case active = "active"
    case cancelled = "cancelled"
    case pending = "pending"
    case unsuccessful = "unsuccessful"
}
