// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let identifier = try Identifier(json)

import Foundation

/// A unique identifier for a party (organization).
///
/// The primary identifier for this organization. Identifiers that uniquely pick out a legal
/// entity should be preferred. Consult the [organization identifier
/// guidance](https://standard.open-contracting.org/1.1/en/schema/identifiers/) for the
/// preferred scheme and identifier to use.
///
/// (Deprecated in 1.1. Use transaction.payer instead.) The Organization Identifier for the
/// organization from which the funds in this transaction originate. Expressed following the
/// Organizational Identifier standard - consult the documentation and the codelist.
///
/// (Deprecated in 1.1. Use transaction.payee instead). The Organization Identifier for the
/// organization which receives the funds in this transaction. Expressed following the
/// Organizational Identifier standard - consult the documentation and the codelist.
///
/// The primary identifier for this organization or participant. Identifiers that uniquely
/// pick out a legal entity should be preferred. Consult the [organization identifier
/// guidance](https://standard.open-contracting.org/1.1/en/schema/identifiers/) for the
/// preferred scheme and identifier to use.
// MARK: - Identifier
struct Identifier: Codable {
    /// The identifier of the organization in the selected scheme.
    let id: ProjectIdentifierUnion?
    /// The legally registered name of the organization.
    let legalName: String?
    /// Organization identifiers should be taken from an existing organization identifier list.
    /// The scheme field is used to indicate the list or register from which the identifier is
    /// taken. This value should be taken from the [Organization Identifier
    /// Scheme](https://standard.open-contracting.org/1.1/en/schema/codelists/#organization-identifier-scheme)
    /// codelist.
    let scheme: String?
    /// A URI to identify the organization, such as those provided by [Open
    /// Corporates](https://opencorporates.com) or some other relevant URI provider. This is not
    /// for listing the website of the organization: that can be done through the URL field of
    /// the Organization contact point.
    let uri: String?

    enum CodingKeys: String, CodingKey {
        case id = "id"
        case legalName = "legalName"
        case scheme = "scheme"
        case uri = "uri"
    }
}

// MARK: Identifier convenience initializers and mutators

extension Identifier {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Identifier.self, from: data)
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
        id: ProjectIdentifierUnion?? = nil,
        legalName: String?? = nil,
        scheme: String?? = nil,
        uri: String?? = nil
    ) -> Identifier {
        return Identifier(
            id: id ?? self.id,
            legalName: legalName ?? self.legalName,
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
