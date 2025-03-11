// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let relatedProcess = try RelatedProcess(json)

import Foundation

/// A reference to a related contracting process: generally one preceding or following on
/// from the current process.
// MARK: - RelatedProcess
struct RelatedProcess: Codable {
    /// A local identifier for this relationship, unique within this array.
    let id: String?
    /// The identifier of the related process. If the scheme is 'ocid', this must be an Open
    /// Contracting ID (ocid).
    let identifier: String?
    /// The type of relationship, using the open
    /// [relatedProcess](https://standard.open-contracting.org/1.1/en/schema/codelists/#related-process)
    /// codelist.
    let relationship: [String]?
    /// The identification scheme used by this cross-reference, using the open
    /// [relatedProcessScheme](https://standard.open-contracting.org/1.1/en/schema/codelists/#related-process-scheme)
    /// codelist.
    let scheme: String?
    /// The title of the related process, where referencing an open contracting process, this
    /// field should match the tender/title field in the related process.
    let title: String?
    /// A URI pointing to a machine-readable document, release or record package containing the
    /// identified related process.
    let uri: String?

    enum CodingKeys: String, CodingKey {
        case id = "id"
        case identifier = "identifier"
        case relationship = "relationship"
        case scheme = "scheme"
        case title = "title"
        case uri = "uri"
    }
}

// MARK: RelatedProcess convenience initializers and mutators

extension RelatedProcess {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(RelatedProcess.self, from: data)
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
        id: String?? = nil,
        identifier: String?? = nil,
        relationship: [String]?? = nil,
        scheme: String?? = nil,
        title: String?? = nil,
        uri: String?? = nil
    ) -> RelatedProcess {
        return RelatedProcess(
            id: id ?? self.id,
            identifier: identifier ?? self.identifier,
            relationship: relationship ?? self.relationship,
            scheme: scheme ?? self.scheme,
            title: title ?? self.title,
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
