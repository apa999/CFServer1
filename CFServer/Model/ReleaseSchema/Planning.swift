// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let planning = try Planning(json)

import Foundation

/// Information from the planning phase of the contracting process. This includes information
/// related to the process of deciding what to contract, when and how.
///
/// Information from the planning phase of the contracting process. Note that many other
/// fields can be filled in a planning release, in the appropriate fields in other schema
/// sections; these would likely be estimates at this stage, e.g. value in tender.
// MARK: - Planning
struct Planning: Codable {
    /// Details of the budget that funds this contracting process.
    let budget: BudgetInformation?
    /// A list of documents related to the planning process.
    let documents: [Document]?
    /// A list of milestones associated with the planning stage.
    let milestones: [Milestone]?
    /// The rationale for the procurement provided in free text. More detail can be provided in
    /// an attached document.
    let rationale: String?

    enum CodingKeys: String, CodingKey {
        case budget = "budget"
        case documents = "documents"
        case milestones = "milestones"
        case rationale = "rationale"
    }
}

// MARK: Planning convenience initializers and mutators

extension Planning {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Planning.self, from: data)
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
        budget: BudgetInformation?? = nil,
        documents: [Document]?? = nil,
        milestones: [Milestone]?? = nil,
        rationale: String?? = nil
    ) -> Planning {
        return Planning(
            budget: budget ?? self.budget,
            documents: documents ?? self.documents,
            milestones: milestones ?? self.milestones,
            rationale: rationale ?? self.rationale
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
