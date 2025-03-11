// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let milestone = try Milestone(json)

import Foundation

/// The milestone block can be used to represent a wide variety of events in the lifetime of
/// a contracting process.
// MARK: - Milestone
struct Milestone: Codable {
    /// Milestone codes can be used to track specific events that take place for a particular
    /// kind of contracting process. For example, a code of 'approvalLetter' can be used to allow
    /// applications to understand this milestone represents the date an approvalLetter is due or
    /// signed.
    let code: String?
    /// The date on which the milestone was met.
    let dateMet: Date?
    /// The date the milestone was last reviewed or modified and the status was altered or
    /// confirmed to still be correct.
    let dateModified: Date?
    /// A description of the milestone.
    let description: String?
    /// List of documents associated with this milestone (Deprecated in 1.1).
    let documents: [Document]?
    /// The date the milestone is due.
    let dueDate: Date?
    /// A local identifier for this milestone, unique within this block. This field is used to
    /// keep track of multiple revisions of a milestone through the compilation from release to
    /// record mechanism.
    let id: AwardIDUnion
    /// The status that was realized on the date provided in `dateModified`, from the closed
    /// [milestoneStatus](https://standard.open-contracting.org/1.1/en/schema/codelists/#milestone-status)
    /// codelist.
    let status: Status?
    /// Milestone title
    let title: String?
    /// The nature of the milestone, using the open
    /// [milestoneType](https://standard.open-contracting.org/1.1/en/schema/codelists/#milestone-type)
    /// codelist.
    let type: String?

    enum CodingKeys: String, CodingKey {
        case code = "code"
        case dateMet = "dateMet"
        case dateModified = "dateModified"
        case description = "description"
        case documents = "documents"
        case dueDate = "dueDate"
        case id = "id"
        case status = "status"
        case title = "title"
        case type = "type"
    }
}

// MARK: Milestone convenience initializers and mutators

extension Milestone {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Milestone.self, from: data)
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
        code: String?? = nil,
        dateMet: Date?? = nil,
        dateModified: Date?? = nil,
        description: String?? = nil,
        documents: [Document]?? = nil,
        dueDate: Date?? = nil,
        id: AwardIDUnion? = nil,
        status: Status?? = nil,
        title: String?? = nil,
        type: String?? = nil
    ) -> Milestone {
        return Milestone(
            code: code ?? self.code,
            dateMet: dateMet ?? self.dateMet,
            dateModified: dateModified ?? self.dateModified,
            description: description ?? self.description,
            documents: documents ?? self.documents,
            dueDate: dueDate ?? self.dueDate,
            id: id ?? self.id,
            status: status ?? self.status,
            title: title ?? self.title,
            type: type ?? self.type
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
