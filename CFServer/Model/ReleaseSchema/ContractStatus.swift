import Foundation

enum ContractStatus: String, Codable {
    case active = "active"
    case cancelled = "cancelled"
    case pending = "pending"
    case terminated = "terminated"
}
