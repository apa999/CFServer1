// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let value = try Value(json)

import Foundation

/// The monetary value of a single unit.
///
/// Financial values should be published with a currency attached.
///
/// The total value of this award. In the case of a framework contract this may be the total
/// estimated lifetime value, or maximum value, of the agreement. There may be more than one
/// award per procurement. A negative value indicates that the award may involve payments
/// from the supplier to the buyer (commonly used in concession contracts).
///
/// (Deprecated in 1.1. Use transaction.value instead) The value of the transaction. A
/// negative value indicates a refund or correction.
///
/// The value of the transaction.
///
/// The total value of this contract. A negative value indicates that the contract will
/// involve payments from the supplier to the buyer (commonly used in concession contracts).
///
/// The value reserved in the budget for this contracting process. A negative value indicates
/// anticipated income to the budget as a result of this contracting process, rather than
/// expenditure. Where the budget is drawn from multiple sources, the budget breakdown
/// extension can be used.
///
/// The minimum estimated value of the procurement.  A negative value indicates that the
/// contracting process may involve payments from the supplier to the buyer (commonly used in
/// concession contracts).
///
/// The total upper estimated value of the procurement. A negative value indicates that the
/// contracting process may involve payments from the supplier to the buyer (commonly used in
/// concession contracts).
// MARK: - Value
struct Value: Codable {
    /// Amount as a number.
    let amount: Double?
    /// The currency of the amount, from the closed
    /// [currency](https://standard.open-contracting.org/1.1/en/schema/codelists/#currency)
    /// codelist.
    let currency: Currency?

    enum CodingKeys: String, CodingKey {
        case amount = "amount"
        case currency = "currency"
    }
}

// MARK: Value convenience initializers and mutators

extension Value {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Value.self, from: data)
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
        amount: Double?? = nil,
        currency: Currency?? = nil
    ) -> Value {
        return Value(
            amount: amount ?? self.amount,
            currency: currency ?? self.currency
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
