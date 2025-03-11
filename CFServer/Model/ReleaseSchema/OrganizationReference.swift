// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let organizationReference = try OrganizationReference(json)

import Foundation

/// The id and name of the party being referenced. Used to cross-reference to the parties
/// section
///
/// A buyer is an entity whose budget will be used to pay for goods, works or services
/// related to a contract. This may be different from the procuring entity who may be
/// specified in the tender data.
///
/// An organization reference for the organization which receives the funds in this
/// transaction.
///
/// An organization reference for the organization from which the funds in this transaction
/// originate.
///
/// The entity managing the procurement. This may be different from the buyer who pays for,
/// or uses, the items being procured.
// MARK: - OrganizationReference
struct OrganizationReference: Codable {
    /// (Deprecated outside the parties section) A list of additional / supplemental identifiers
    /// for the organization, using the [organization identifier
    /// guidance](https://standard.open-contracting.org/1.1/en/schema/identifiers/). This can be
    /// used to provide an internally used identifier for this organization in addition to the
    /// primary legal entity identifier.
    let additionalIdentifiers: [Identifier]?
    /// (Deprecated outside the parties section)
    let address: Address?
    /// (Deprecated outside the parties section)
    let contactPoint: ContactPoint?
    /// The id of the party being referenced. This must match the id of an entry in the parties
    /// section.
    let id: OrganizationID?
    /// The primary identifier for this organization. Identifiers that uniquely pick out a legal
    /// entity should be preferred. Consult the [organization identifier
    /// guidance](https://standard.open-contracting.org/1.1/en/schema/identifiers/) for the
    /// preferred scheme and identifier to use.
    let identifier: Identifier?
    /// The name of the party being referenced. This must match the name of an entry in the
    /// parties section.
    let name: String?

    enum CodingKeys: String, CodingKey {
        case additionalIdentifiers = "additionalIdentifiers"
        case address = "address"
        case contactPoint = "contactPoint"
        case id = "id"
        case identifier = "identifier"
        case name = "name"
    }
}

// MARK: OrganizationReference convenience initializers and mutators

extension OrganizationReference {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(OrganizationReference.self, from: data)
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
        id: OrganizationID?? = nil,
        identifier: Identifier?? = nil,
        name: String?? = nil
    ) -> OrganizationReference {
        return OrganizationReference(
            additionalIdentifiers: additionalIdentifiers ?? self.additionalIdentifiers,
            address: address ?? self.address,
            contactPoint: contactPoint ?? self.contactPoint,
            id: id ?? self.id,
            identifier: identifier ?? self.identifier,
            name: name ?? self.name
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
