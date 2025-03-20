// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let period = try Period(json)

import Foundation

/// The period for which the contract has been awarded.
///
/// Key events during a contracting process may have a known start date, end date, duration,
/// or maximum extent (the latest date the period can extend to). In some cases, not all of
/// these fields will have known or relevant values.
///
/// The start and end date for the contract.
///
/// The period for decision making regarding the contract award. The end date should be the
/// date on which an award decision is due to be finalized. The start date may be used to
/// indicate the start of an evaluation period.
///
/// The period over which the contract is estimated or required to be active. If the tender
/// does not specify explicit dates, the duration field may be used.
///
/// The period during which potential bidders may submit questions and requests for
/// clarification to the entity managing procurement. Details of how to submit enquiries
/// should be provided in attached notices, or in submissionMethodDetails. Structured dates
/// for when responses to questions will be made can be provided using tender milestones.
///
/// The period when the tender is open for submissions. The end date is the closing date for
/// tender submissions.
// MARK: - Period
struct Period: Codable {
  /// The maximum duration of this period in days. A user interface can collect or display this
  /// data in months or years as appropriate, and then convert it into days when storing this
  /// field. This field can be used when exact dates are not known. If a startDate and endDate
  /// are set, this field, if used, should be equal to the difference between startDate and
  /// endDate. Otherwise, if a startDate and maxExtentDate are set, this field, if used, should
  /// be equal to the difference between startDate and maxExtentDate.
  let durationInDays: Int?
  /// The end date for the period. When known, a precise end date must be provided.
  let endDate: Date?
  /// The period cannot be extended beyond this date. This field can be used to express the
  /// maximum available date for extension or renewal of this period.
  let maxExtentDate: Date?
  /// The start date for the period. When known, a precise start date must be provided.
  let startDate: Date?
  
  enum CodingKeys: String, CodingKey {
    case durationInDays = "durationInDays"
    case endDate = "endDate"
    case maxExtentDate = "maxExtentDate"
    case startDate = "startDate"
  }
}

// MARK: Period convenience initializers and mutators

extension Period {
  
  init(from decoder: Decoder) throws {
    let container = try decoder.container(keyedBy: CodingKeys.self)
  
    durationInDays = try container.decodeIfPresent(Int.self, forKey: .durationInDays)
    
    if let dateString = try container.decodeIfPresent(String.self, forKey: .endDate) {
      if let date = Helpers.dateFormatter.date(from: dateString) {
        endDate = date
      } else {
        throw DecodingError.dataCorruptedError(forKey: .endDate,
                                               in: container,
                                               debugDescription: "Date string does not match expected format - endDate")
      }
    } else { endDate = nil }
   
    if let dateString = try container.decodeIfPresent(String.self, forKey: .maxExtentDate) {
      if let date = Helpers.dateFormatter.date(from: dateString) {
        maxExtentDate = date
      } else {
        throw DecodingError.dataCorruptedError(forKey: .maxExtentDate,
                                               in: container,
                                               debugDescription: "Date string does not match expected format - maxExtentDate")
      }
    } else  { maxExtentDate = nil }
   
    print("Checking start date")
    
    if let dateString = try container.decodeIfPresent(String.self, forKey: .startDate) {
      print("dateString: \(dateString)")
      if let date = Helpers.dateFormatter.date(from: dateString) {
        print("date: \(date)")
        startDate = date
      } else {
        print("Throwing...")
        throw DecodingError.dataCorruptedError(forKey: .startDate,
                                               in: container,
                                               debugDescription: "Date string does not match expected format - startDate")
      }
    }
    else {
      print("Start date is nil")
      startDate = nil
    }
  }
  
  init(data: Data) throws {
    self = try newJSONDecoder().decode(Period.self, from: data)
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
    durationInDays: Int?? = nil,
    endDate: Date?? = nil,
    maxExtentDate: Date?? = nil,
    startDate: Date?? = nil
  ) -> Period {
    return Period(
      durationInDays: durationInDays ?? self.durationInDays,
      endDate: endDate ?? self.endDate,
      maxExtentDate: maxExtentDate ?? self.maxExtentDate,
      startDate: startDate ?? self.startDate
    )
  }
  
  func jsonData() throws -> Data {
    return try newJSONEncoder().encode(self)
  }
  
  func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
    return String(data: try self.jsonData(), encoding: encoding)
  }
}
