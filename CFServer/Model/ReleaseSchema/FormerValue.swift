import Foundation

/// The previous value of the changed property, in whatever type the property is. (Deprecated
/// in 1.1)
enum FormerValue: Codable {
    case anythingArray([JSONAny])
    case anythingMap([String: JSONAny])
    case double(Double)
    case integer(Int)
    case string(String)
    case null

    init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(Int.self) {
            self = .integer(x)
            return
        }
        if let x = try? container.decode([JSONAny].self) {
            self = .anythingArray(x)
            return
        }
        if let x = try? container.decode(Double.self) {
            self = .double(x)
            return
        }
        if let x = try? container.decode([String: JSONAny].self) {
            self = .anythingMap(x)
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
        throw DecodingError.typeMismatch(FormerValue.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for FormerValue"))
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .anythingArray(let x):
            try container.encode(x)
        case .anythingMap(let x):
            try container.encode(x)
        case .double(let x):
            try container.encode(x)
        case .integer(let x):
            try container.encode(x)
        case .string(let x):
            try container.encode(x)
        case .null:
            try container.encodeNil()
        }
    }
}
