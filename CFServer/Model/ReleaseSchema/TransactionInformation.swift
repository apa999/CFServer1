// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let transactionInformation = try TransactionInformation(json)

import Foundation

/// A spending transaction related to the contracting process. Draws upon the data models of
/// the [Fiscal Data Package](https://frictionlessdata.io/specs/fiscal-data-package/) and the
/// [International Aid Transparency
/// Initiative](https://iatistandard.org/en/iati-standard/203/activity-standard/iati-activities/iati-activity/transaction/)
/// and should be used to cross-reference to more detailed information held using a Fiscal
/// Data Package, IATI file, or to provide enough information to allow a user to manually or
/// automatically cross-reference with some other published source of transactional spending
/// data.
// MARK: - TransactionInformation
struct TransactionInformation: Codable {
    /// (Deprecated in 1.1. Use transaction.value instead) The value of the transaction. A
    /// negative value indicates a refund or correction.
    let amount: Value?
    /// The date of the transaction
    let date: Date?
    /// A unique identifier for this transaction. This identifier should be possible to
    /// cross-reference against the provided data source. For IATI this is the transaction
    /// reference.
    let id: AwardIDUnion
    /// An organization reference for the organization which receives the funds in this
    /// transaction.
    let payee: OrganizationReference?
    /// An organization reference for the organization from which the funds in this transaction
    /// originate.
    let payer: OrganizationReference?
    /// (Deprecated in 1.1. Use transaction.payer instead.) The Organization Identifier for the
    /// organization from which the funds in this transaction originate. Expressed following the
    /// Organizational Identifier standard - consult the documentation and the codelist.
    let providerOrganization: Identifier?
    /// (Deprecated in 1.1. Use transaction.payee instead). The Organization Identifier for the
    /// organization which receives the funds in this transaction. Expressed following the
    /// Organizational Identifier standard - consult the documentation and the codelist.
    let receiverOrganization: Identifier?
    /// Used to point either to a corresponding Fiscal Data Package, IATI file, or machine or
    /// human-readable source where users can find further information on the budget line item
    /// identifiers, or project identifiers, provided here.
    let source: String?
    /// A URI pointing directly to a machine-readable record about this spending transaction.
    let uri: String?
    /// The value of the transaction.
    let value: Value?

    enum CodingKeys: String, CodingKey {
        case amount = "amount"
        case date = "date"
        case id = "id"
        case payee = "payee"
        case payer = "payer"
        case providerOrganization = "providerOrganization"
        case receiverOrganization = "receiverOrganization"
        case source = "source"
        case uri = "uri"
        case value = "value"
    }
}

// MARK: TransactionInformation convenience initializers and mutators

extension TransactionInformation {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(TransactionInformation.self, from: data)
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
        amount: Value?? = nil,
        date: Date?? = nil,
        id: AwardIDUnion? = nil,
        payee: OrganizationReference?? = nil,
        payer: OrganizationReference?? = nil,
        providerOrganization: Identifier?? = nil,
        receiverOrganization: Identifier?? = nil,
        source: String?? = nil,
        uri: String?? = nil,
        value: Value?? = nil
    ) -> TransactionInformation {
        return TransactionInformation(
            amount: amount ?? self.amount,
            date: date ?? self.date,
            id: id ?? self.id,
            payee: payee ?? self.payee,
            payer: payer ?? self.payer,
            providerOrganization: providerOrganization ?? self.providerOrganization,
            receiverOrganization: receiverOrganization ?? self.receiverOrganization,
            source: source ?? self.source,
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
