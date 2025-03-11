// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let amendedField = try AmendedField(json)

import Foundation

// MARK: - AmendedField
struct AmendedField: Codable {
    /// The previous value of the changed property, in whatever type the property is. (Deprecated
    /// in 1.1)
    let formerValue: FormerValue?
    /// The property name that has been changed relative to the place the amendment is. For
    /// example if the contract value has changed, then the property under changes within the
    /// contract.amendment would be value.amount. (Deprecated in 1.1)
    let property: String?

    enum CodingKeys: String, CodingKey {
        case formerValue = "former_value"
        case property = "property"
    }
}

// MARK: AmendedField convenience initializers and mutators

extension AmendedField {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(AmendedField.self, from: data)
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
        formerValue: FormerValue?? = nil,
        property: String?? = nil
    ) -> AmendedField {
        return AmendedField(
            formerValue: formerValue ?? self.formerValue,
            property: property ?? self.property
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
