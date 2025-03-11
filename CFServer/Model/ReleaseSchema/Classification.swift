// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let classification = try Classification(json)

import Foundation

/// A classification consists of at least two parts: an identifier for the list (scheme) from
/// which the classification is taken, and an identifier for the category from that list
/// being applied. It is useful to also publish a text label and/or URI that users can draw
/// on to interpret the classification.
///
/// The primary classification for the item.
// MARK: - Classification
struct Classification: Codable {
    /// A textual description or title for the classification code.
    let description: String?
    /// The classification code taken from the scheme.
    let id: ProjectIdentifierUnion?
    /// The scheme or codelist from which the classification code is taken. For line item
    /// classifications, this uses the open
    /// [itemClassificationScheme](https://standard.open-contracting.org/1.1/en/schema/codelists/#item-classification-scheme)
    /// codelist.
    let scheme: String?
    /// A URI to uniquely identify the classification code.
    let uri: String?

    enum CodingKeys: String, CodingKey {
        case description = "description"
        case id = "id"
        case scheme = "scheme"
        case uri = "uri"
    }
}

// MARK: Classification convenience initializers and mutators

extension Classification {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Classification.self, from: data)
    }

    init(_ json: String, using encoding: String.Encoding = .utf8) throws {
        guard let data = json.data(using: encoding) else {
            throw NSError(domain: "JSONDecoding", code: 0, userInfo: nil)
        }
        try self.init(data: data)
    }

    init(fromURL url: URL) throws {
        try self.init(data: try Data(contentsOf: url))
    }

    func with(
        description: String?? = nil,
        id: ProjectIdentifierUnion?? = nil,
        scheme: String?? = nil,
        uri: String?? = nil
    ) -> Classification {
        return Classification(
            description: description ?? self.description,
            id: id ?? self.id,
            scheme: scheme ?? self.scheme,
            uri: uri ?? self.uri
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
