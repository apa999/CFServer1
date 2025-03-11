// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let contactPoint = try ContactPoint(json)

import Foundation

/// (Deprecated outside the parties section)
///
/// A person, contact point or department to contact in relation to this contracting
/// process.
///
/// Contact details that can be used for this party.
// MARK: - ContactPoint
struct ContactPoint: Codable {
    /// The e-mail address of the contact point/person.
    let email: String?
    /// The fax number of the contact point/person. This should include the international dialing
    /// code.
    let faxNumber: String?
    /// The name of the contact person, department, or contact point, for correspondence relating
    /// to this contracting process.
    let name: String?
    /// The telephone number of the contact point/person. This should include the international
    /// dialing code.
    let telephone: String?
    /// A web address for the contact point/person.
    let url: String?

    enum CodingKeys: String, CodingKey {
        case email = "email"
        case faxNumber = "faxNumber"
        case name = "name"
        case telephone = "telephone"
        case url = "url"
    }
}

// MARK: ContactPoint convenience initializers and mutators

extension ContactPoint {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(ContactPoint.self, from: data)
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
        email: String?? = nil,
        faxNumber: String?? = nil,
        name: String?? = nil,
        telephone: String?? = nil,
        url: String?? = nil
    ) -> ContactPoint {
        return ContactPoint(
            email: email ?? self.email,
            faxNumber: faxNumber ?? self.faxNumber,
            name: name ?? self.name,
            telephone: telephone ?? self.telephone,
            url: url ?? self.url
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
