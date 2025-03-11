import Foundation

/// A local, unique identifier for this document. This field is used to keep track of
/// multiple revisions of a document through the compilation from release to record
/// mechanism.
///
/// The identifier for this award. It must be unique and must not change within the Open
/// Contracting Process it is part of (defined by a single ocid). See the [identifier
/// guidance](https://standard.open-contracting.org/1.1/en/schema/identifiers/) for further
/// details.
///
/// A local identifier to reference and merge the items by. Must be unique within a given
/// array of items.
///
/// The award.id against which this contract is being issued.
///
/// The identifier for this contract. It must be unique and must not change within the Open
/// Contracting Process it is part of (defined by a single ocid). See the [identifier
/// guidance](https://standard.open-contracting.org/1.1/en/schema/identifiers/) for further
/// details.
///
/// A local identifier for this milestone, unique within this block. This field is used to
/// keep track of multiple revisions of a milestone through the compilation from release to
/// record mechanism.
///
/// A unique identifier for this transaction. This identifier should be possible to
/// cross-reference against the provided data source. For IATI this is the transaction
/// reference.
///
/// An identifier for this tender process. This may be the same as the ocid, or may be an
/// internal identifier for this tender.
enum AwardIDUnion: Codable {
    case integer(Int)
    case string(String)

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
        throw DecodingError.typeMismatch(AwardIDUnion.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for AwardIDUnion"))
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .integer(let x):
            try container.encode(x)
        case .string(let x):
            try container.encode(x)
        }
    }
}
