import Foundation

/// The classification code taken from the scheme.
///
/// The identifier of the organization in the selected scheme.
///
/// An identifier for the budget line item which provides funds for this contracting process.
/// This identifier should be possible to cross-reference against the provided data source.
///
/// An external identifier for the project that this contracting process forms part of, or is
/// funded via (if applicable). Some organizations maintain a registry of projects, and the
/// data should use the identifier from the relevant registry of projects.
enum ProjectIdentifierUnion: Codable {
    case integer(Int)
    case string(String)
    case null

    init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(Int.self) {
            self = .integer(x)
            return
        }
        if let x = try? container.decode(String.self) {
            self = .string(x)
            return
        }
        if container.decodeNil() {
            self = .null
            return
        }
        throw DecodingError.typeMismatch(ProjectIdentifierUnion.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for ProjectIdentifierUnion"))
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .integer(let x):
            try container.encode(x)
        case .string(let x):
            try container.encode(x)
        case .null:
            try container.encodeNil()
        }
    }
}
