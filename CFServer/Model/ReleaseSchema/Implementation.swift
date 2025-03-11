// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let implementation = try Implementation(json)

import Foundation

/// Information related to the implementation of the contract in accordance with the
/// obligations laid out therein.
///
/// Information during the performance / implementation stage of the contract.
// MARK: - Implementation
struct Implementation: Codable {
    /// Documents and reports that are part of the implementation phase e.g. audit and evaluation
    /// reports.
    let documents: [Document]?
    /// As milestones are completed, the milestone's status and dates should be updated.
    let milestones: [Milestone]?
    /// A list of the spending transactions made against this contract
    let transactions: [TransactionInformation]?

    enum CodingKeys: String, CodingKey {
        case documents = "documents"
        case milestones = "milestones"
        case transactions = "transactions"
    }
}

// MARK: Implementation convenience initializers and mutators

extension Implementation {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Implementation.self, from: data)
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
        documents: [Document]?? = nil,
        milestones: [Milestone]?? = nil,
        transactions: [TransactionInformation]?? = nil
    ) -> Implementation {
        return Implementation(
            documents: documents ?? self.documents,
            milestones: milestones ?? self.milestones,
            transactions: transactions ?? self.transactions
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
