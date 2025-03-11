// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let item = try Item(json)

import Foundation

/// A good, service, or work to be contracted.
// MARK: - Item
struct Item: Codable {
    /// An array of additional classifications for the item.
    let additionalClassifications: [Classification]?
    /// The primary classification for the item.
    let classification: Classification?
    /// A description of the goods, services to be provided.
    let description: String?
    /// A local identifier to reference and merge the items by. Must be unique within a given
    /// array of items.
    let id: AwardIDUnion
    /// The number of units to be provided.
    let quantity: Double?
    /// A description of the unit in which the supplies, services or works are provided (e.g.
    /// hours, kilograms) and the unit-price.
    let unit: Unit?

    enum CodingKeys: String, CodingKey {
        case additionalClassifications = "additionalClassifications"
        case classification = "classification"
        case description = "description"
        case id = "id"
        case quantity = "quantity"
        case unit = "unit"
    }
}

// MARK: Item convenience initializers and mutators

extension Item {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Item.self, from: data)
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
        additionalClassifications: [Classification]?? = nil,
        classification: Classification?? = nil,
        description: String?? = nil,
        id: AwardIDUnion? = nil,
        quantity: Double?? = nil,
        unit: Unit?? = nil
    ) -> Item {
        return Item(
            additionalClassifications: additionalClassifications ?? self.additionalClassifications,
            classification: classification ?? self.classification,
            description: description ?? self.description,
            id: id ?? self.id,
            quantity: quantity ?? self.quantity,
            unit: unit ?? self.unit
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
