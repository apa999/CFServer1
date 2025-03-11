// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let unit = try Unit(json)

import Foundation

/// A description of the unit in which the supplies, services or works are provided (e.g.
/// hours, kilograms) and the unit-price.
// MARK: - Unit
struct Unit: Codable {
    /// The identifier from the codelist referenced in the `scheme` field. Check the
    /// [unitClassificationScheme](https://standard.open-contracting.org/1.1/en/schema/codelists/#unit-classification-scheme)
    /// codelist for details of how to find and use identifiers from the scheme in use.
    let id: String?
    /// Name of the unit.
    let name: String?
    /// The list from which identifiers for units of measure are taken, using the open
    /// [unitClassificationScheme](https://standard.open-contracting.org/1.1/en/schema/codelists/#unit-classification-scheme)
    /// codelist. 'UNCEFACT' is recommended.
    let scheme: String?
    /// The machine-readable URI for the unit of measure, provided by the scheme.
    let uri: String?
    /// The monetary value of a single unit.
    let value: Value?

    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case scheme = "scheme"
        case uri = "uri"
        case value = "value"
    }
}

// MARK: Unit convenience initializers and mutators

extension Unit {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Unit.self, from: data)
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
        id: String?? = nil,
        name: String?? = nil,
        scheme: String?? = nil,
        uri: String?? = nil,
        value: Value?? = nil
    ) -> Unit {
        return Unit(
            id: id ?? self.id,
            name: name ?? self.name,
            scheme: scheme ?? self.scheme,
            uri: uri ?? self.uri,
            value: value ?? self.value
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
