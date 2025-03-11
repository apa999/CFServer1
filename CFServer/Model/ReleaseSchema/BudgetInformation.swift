// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let budgetInformation = try BudgetInformation(json)

import Foundation

/// Details of the budget that funds this contracting process.
///
/// This section contains information about the budget line, and associated projects, through
/// which this contracting process is funded. It draws upon the data model of the [Fiscal
/// Data Package](https://frictionlessdata.io/specs/fiscal-data-package/), and should be used
/// to cross-reference to more detailed information held using a Budget Data Package, or,
/// where no linked Budget Data Package is available, to provide enough information to allow
/// a user to manually or automatically cross-reference with another published source of
/// budget and project information.
// MARK: - BudgetInformation
struct BudgetInformation: Codable {
    /// The value reserved in the budget for this contracting process. A negative value indicates
    /// anticipated income to the budget as a result of this contracting process, rather than
    /// expenditure. Where the budget is drawn from multiple sources, the budget breakdown
    /// extension can be used.
    let amount: Value?
    /// A short free text description of the budget source. May be used to provide the title of
    /// the budget line, or the programme used to fund this project.
    let description: String?
    /// An identifier for the budget line item which provides funds for this contracting process.
    /// This identifier should be possible to cross-reference against the provided data source.
    let id: ProjectIdentifierUnion?
    /// The name of the project through which this contracting process is funded (if applicable).
    /// Some organizations maintain a registry of projects, and the data should use the name by
    /// which the project is known in that registry. No translation option is offered for this
    /// string, as translated values can be provided in third-party data, linked from the data
    /// source above.
    let project: String?
    /// An external identifier for the project that this contracting process forms part of, or is
    /// funded via (if applicable). Some organizations maintain a registry of projects, and the
    /// data should use the identifier from the relevant registry of projects.
    let projectID: ProjectIdentifierUnion?
    /// (Deprecated in 1.1) Used to point either to a corresponding Budget Data Package, or to a
    /// machine or human-readable source where users can find further information on the budget
    /// line item identifiers, or project identifiers, provided here.
    let source: String?
    /// A URI pointing directly to a machine-readable record about the budget line-item or
    /// line-items that fund this contracting process. Information can be provided in a range of
    /// formats, including using IATI, the Open Fiscal Data Standard or any other standard which
    /// provides structured data on budget sources. Human readable documents can be included
    /// using the planning.documents block.
    let uri: String?

    enum CodingKeys: String, CodingKey {
        case amount = "amount"
        case description = "description"
        case id = "id"
        case project = "project"
        case projectID = "projectID"
        case source = "source"
        case uri = "uri"
    }
}

// MARK: BudgetInformation convenience initializers and mutators

extension BudgetInformation {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(BudgetInformation.self, from: data)
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
        description: String?? = nil,
        id: ProjectIdentifierUnion?? = nil,
        project: String?? = nil,
        projectID: ProjectIdentifierUnion?? = nil,
        source: String?? = nil,
        uri: String?? = nil
    ) -> BudgetInformation {
        return BudgetInformation(
            amount: amount ?? self.amount,
            description: description ?? self.description,
            id: id ?? self.id,
            project: project ?? self.project,
            projectID: projectID ?? self.projectID,
            source: source ?? self.source,
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
