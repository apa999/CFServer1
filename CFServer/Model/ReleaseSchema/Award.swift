// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let award = try Award(json)

import Foundation

/// An award for the given procurement. There can be more than one award per contracting
/// process e.g. because the contract is split among different providers, or because it is a
/// standing offer.
// MARK: - Award
struct Award: Codable {
  /// The use of individual amendment objects has been deprecated. From OCDS 1.1 information
  /// should be provided in the amendments array.
  let amendment: Amendment?
  /// An award amendment is a formal change to the details of the award, and generally involves
  /// the publication of a new award notice/release. The rationale and a description of the
  /// changes made can be provided here.
  let amendments: [Amendment]?
  /// The period for which the contract has been awarded.
  let contractPeriod: Period?
  /// The date of the contract award. This is usually the date on which a decision to award was
  /// made.
  let date: Date?
  /// Award description
  let description: String?
  /// All documents and attachments related to the award, including any notices.
  let documents: [Document]?
  /// The identifier for this award. It must be unique and must not change within the Open
  /// Contracting Process it is part of (defined by a single ocid). See the [identifier
  /// guidance](https://standard.open-contracting.org/1.1/en/schema/identifiers/) for further
  /// details.
  let id: AwardIDUnion
  /// The goods and services awarded in this award, broken into line items wherever possible.
  /// Items should not be duplicated, but the quantity specified instead.
  let items: [Item]?
  /// The current status of the award, from the closed
  /// [awardStatus](https://standard.open-contracting.org/1.1/en/schema/codelists/#award-status)
  /// codelist.
  let status: AwardStatus?
  /// The suppliers awarded this award. If different suppliers have been awarded different
  /// items or values, these should be split into separate award blocks.
  let suppliers: [OrganizationReference]?
  /// Award title
  let title: String?
  /// The total value of this award. In the case of a framework contract this may be the total
  /// estimated lifetime value, or maximum value, of the agreement. There may be more than one
  /// award per procurement. A negative value indicates that the award may involve payments
  /// from the supplier to the buyer (commonly used in concession contracts).
  let value: Value?
  
  enum CodingKeys: String, CodingKey {
    case amendment = "amendment"
    case amendments = "amendments"
    case contractPeriod = "contractPeriod"
    case date = "date"
    case description = "description"
    case documents = "documents"
    case id = "1"
    case items = "items"
    case status = "status"
    case suppliers = "suppliers"
    case title = "title"
    case value = "value"
  }
  
  init(from decoder: Decoder) throws {
    let container = try decoder.container(keyedBy: CodingKeys.self)
    amendment = try container.decodeIfPresent(Amendment.self, forKey: .amendment)
    amendments = try container.decodeIfPresent([Amendment].self, forKey: .amendments)
    contractPeriod = try container.decodeIfPresent(Period.self, forKey: .contractPeriod)

    description = try container.decodeIfPresent(String.self, forKey: .description)
    documents = try container.decodeIfPresent([Document].self, forKey: .documents)
    id = try container.decodeIfPresent(AwardIDUnion.self, forKey: .id) ?? AwardIDUnion.integer(0)
    items = try container.decodeIfPresent([Item].self, forKey: .items)
    status = try container.decodeIfPresent(AwardStatus.self, forKey: .status)
    suppliers = try container.decodeIfPresent([OrganizationReference].self, forKey: .suppliers)
    title = try container.decodeIfPresent(String.self, forKey: .title)
    value = try container.decodeIfPresent(Value.self, forKey: .value)

    if let dateString = try container.decodeIfPresent(String.self, forKey: .date) {
      if let d = Helpers.dateFormatter.date(from: dateString) {
        date = d
      } else {
        throw DecodingError.dataCorruptedError(forKey: .date,
                                               in: container,
                                               debugDescription: "Date string does not match expected format - date")
      }
    } else { date = nil }
  }
}

// MARK: Award convenience initializers and mutators

extension Award {
  init(data: Data) throws {
    self = try newJSONDecoder().decode(Award.self, from: data)
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
  
  func jsonData() throws -> Data {
    return try newJSONEncoder().encode(self)
  }
  
  func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
    return String(data: try self.jsonData(), encoding: encoding)
  }
}
