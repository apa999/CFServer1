// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let amendment = try Amendment(json)

import Foundation

/// The use of individual amendment objects has been deprecated. From OCDS 1.1 information
/// should be provided in the amendments array.
///
/// Amendment information
// MARK: - Amendment
struct Amendment: Codable {
    /// Provide the identifier (release.id) of the OCDS release (from this contracting process)
    /// that provides the values for this contracting process **before** the amendment was made.
    let amendsReleaseID: String?
    /// An array of change objects describing the fields changed, and their former values.
    /// (Deprecated in 1.1)
    let changes: [AmendedField]?
    /// The date of this amendment.
    let date: Date?
    /// A free text, or semi-structured, description of the changes made in this amendment.
    let description: String?
    /// An identifier for this amendment: often the amendment number
    let id: String?
    /// An explanation for the amendment.
    let rationale: String?
    /// Provide the identifier (release.id) of the OCDS release (from this contracting process)
    /// that provides the values for this contracting process **after** the amendment was made.
    let releaseID: String?

    enum CodingKeys: String, CodingKey {
        case amendsReleaseID = "amendsReleaseID"
        case changes = "changes"
        case date = "date"
        case description = "description"
        case id = "id"
        case rationale = "rationale"
        case releaseID = "releaseID"
    }
}

// MARK: Amendment convenience initializers and mutators

extension Amendment {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Amendment.self, from: data)
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
        amendsReleaseID: String?? = nil,
        changes: [AmendedField]?? = nil,
        date: Date?? = nil,
        description: String?? = nil,
        id: String?? = nil,
        rationale: String?? = nil,
        releaseID: String?? = nil
    ) -> Amendment {
        return Amendment(
            amendsReleaseID: amendsReleaseID ?? self.amendsReleaseID,
            changes: changes ?? self.changes,
            date: date ?? self.date,
            description: description ?? self.description,
            id: id ?? self.id,
            rationale: rationale ?? self.rationale,
            releaseID: releaseID ?? self.releaseID
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
