// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let contract = try Contract(json)

import Foundation

/// Information regarding the signed contract between the buyer and supplier(s).
// MARK: - Contract
struct Contract: Codable {
    /// The use of individual amendment objects has been deprecated. From OCDS 1.1 information
    /// should be provided in the amendments array.
    let amendment: Amendment?
    /// A contract amendment is a formal change to, or extension of, a contract, and generally
    /// involves the publication of a new contract notice/release, or some other documents
    /// detailing the change. The rationale and a description of the changes made can be provided
    /// here.
    let amendments: [Amendment]?
    /// The award.id against which this contract is being issued.
    let awardID: AwardIDUnion
    /// The date the contract was signed. In the case of multiple signatures, the date of the
    /// last signature.
    let dateSigned: Date?
    /// Contract description
    let description: String?
    /// All documents and attachments related to the contract, including any notices.
    let documents: [Document]?
    /// The identifier for this contract. It must be unique and must not change within the Open
    /// Contracting Process it is part of (defined by a single ocid). See the [identifier
    /// guidance](https://standard.open-contracting.org/1.1/en/schema/identifiers/) for further
    /// details.
    let id: AwardIDUnion
    /// Information related to the implementation of the contract in accordance with the
    /// obligations laid out therein.
    let implementation: Implementation?
    /// The goods, services, and any intangible outcomes in this contract. Note: If the items are
    /// the same as the award do not repeat.
    let items: [Item]?
    /// A list of milestones associated with the finalization of this contract.
    let milestones: [Milestone]?
    /// The start and end date for the contract.
    let period: Period?
    /// The details of related processes: for example, if this process is followed by one or more
    /// contracting processes, represented under a separate open contracting identifier (ocid).
    /// This is commonly used to refer to subcontracts and to renewal or replacement processes
    /// for this contract.
    let relatedProcesses: [RelatedProcess]?
    /// The current status of the contract, from the closed
    /// [contractStatus](https://standard.open-contracting.org/1.1/en/schema/codelists/#contract-status)
    /// codelist.
    let status: ContractStatus?
    /// Contract title
    let title: String?
    /// The total value of this contract. A negative value indicates that the contract will
    /// involve payments from the supplier to the buyer (commonly used in concession contracts).
    let value: Value?

    enum CodingKeys: String, CodingKey {
        case amendment = "amendment"
        case amendments = "amendments"
        case awardID = "awardID"
        case dateSigned = "dateSigned"
        case description = "description"
        case documents = "documents"
        case id = "id"
        case implementation = "implementation"
        case items = "items"
        case milestones = "milestones"
        case period = "period"
        case relatedProcesses = "relatedProcesses"
        case status = "status"
        case title = "title"
        case value = "value"
    }
}

// MARK: Contract convenience initializers and mutators

extension Contract {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Contract.self, from: data)
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
        amendment: Amendment?? = nil,
        amendments: [Amendment]?? = nil,
        awardID: AwardIDUnion? = nil,
        dateSigned: Date?? = nil,
        description: String?? = nil,
        documents: [Document]?? = nil,
        id: AwardIDUnion? = nil,
        implementation: Implementation?? = nil,
        items: [Item]?? = nil,
        milestones: [Milestone]?? = nil,
        period: Period?? = nil,
        relatedProcesses: [RelatedProcess]?? = nil,
        status: ContractStatus?? = nil,
        title: String?? = nil,
        value: Value?? = nil
    ) -> Contract {
        return Contract(
            amendment: amendment ?? self.amendment,
            amendments: amendments ?? self.amendments,
            awardID: awardID ?? self.awardID,
            dateSigned: dateSigned ?? self.dateSigned,
            description: description ?? self.description,
            documents: documents ?? self.documents,
            id: id ?? self.id,
            implementation: implementation ?? self.implementation,
            items: items ?? self.items,
            milestones: milestones ?? self.milestones,
            period: period ?? self.period,
            relatedProcesses: relatedProcesses ?? self.relatedProcesses,
            status: status ?? self.status,
            title: title ?? self.title,
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
