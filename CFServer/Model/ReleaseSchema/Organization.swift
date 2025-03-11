// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let organization = try Organization(json)

import Foundation

/// A party (organization)
// MARK: - Organization
struct Organization: Codable {
    /// A list of additional / supplemental identifiers for the organization or participant,
    /// using the [organization identifier
    /// guidance](https://standard.open-contracting.org/1.1/en/schema/identifiers/). This can be
    /// used to provide an internally used identifier for this organization in addition to the
    /// primary legal entity identifier.
    let additionalIdentifiers: [Identifier]?
    /// An address. This may be the legally registered address of the organization, or may be a
    /// correspondence address for this particular contracting process.
    let address: Address?
    /// Contact details that can be used for this party.
    let contactPoint: ContactPoint?
    /// Additional classification information about parties can be provided using partyDetail
    /// extensions that define particular fields and classification schemes.
    let details: [String: JSONAny]?
    /// The ID used for cross-referencing to this party from other sections of the release. This
    /// field may be built with the following structure
    /// {identifier.scheme}-{identifier.id}(-{department-identifier}).
    let id: String?
    /// The primary identifier for this organization or participant. Identifiers that uniquely
    /// pick out a legal entity should be preferred. Consult the [organization identifier
    /// guidance](https://standard.open-contracting.org/1.1/en/schema/identifiers/) for the
    /// preferred scheme and identifier to use.
    let identifier: Identifier?
    /// A common name for this organization or other participant in the contracting process. The
    /// identifier object provides a space for the formal legal name, and so this may either
    /// repeat that value, or may provide the common name by which this organization or entity is
    /// known. This field may also include details of the department or sub-unit involved in this
    /// contracting process.
    let name: String?
    /// The party's role(s) in the contracting process, using the open
    /// [partyRole](https://standard.open-contracting.org/1.1/en/schema/codelists/#party-role)
    /// codelist.
    let roles: [String]?

    enum CodingKeys: String, CodingKey {
        case additionalIdentifiers = "additionalIdentifiers"
        case address = "address"
        case contactPoint = "contactPoint"
        case details = "details"
        case id = "id"
        case identifier = "identifier"
        case name = "name"
        case roles = "roles"
    }
}

// MARK: Organization convenience initializers and mutators

extension Organization {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Organization.self, from: data)
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
        additionalIdentifiers: [Identifier]?? = nil,
        address: Address?? = nil,
        contactPoint: ContactPoint?? = nil,
        details: [String: JSONAny]?? = nil,
        id: String?? = nil,
        identifier: Identifier?? = nil,
        name: String?? = nil,
        roles: [String]?? = nil
    ) -> Organization {
        return Organization(
            additionalIdentifiers: additionalIdentifiers ?? self.additionalIdentifiers,
            address: address ?? self.address,
            contactPoint: contactPoint ?? self.contactPoint,
            details: details ?? self.details,
            id: id ?? self.id,
            identifier: identifier ?? self.identifier,
            name: name ?? self.name,
            roles: roles ?? self.roles
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
