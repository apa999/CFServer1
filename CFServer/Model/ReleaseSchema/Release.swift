// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let release = try Release(json)

import Foundation

/// Each release provides data about a single contracting process at a particular point in
/// time. Releases can be used to notify users of new tenders, awards, contracts and other
/// updates. Releases may repeat or update information provided previously in this
/// contracting process. One contracting process may have many releases. A 'record' of a
/// contracting process follows the same structure as a release, but combines information
/// from multiple points in time into a single summary.
// MARK: - Release
struct Release: Codable {
  /// Information from the award phase of the contracting process. There can be more than one
  /// award per contracting process e.g. because the contract is split among different
  /// providers, or because it is a standing offer.
  let awards: [Award]?
  /// A buyer is an entity whose budget will be used to pay for goods, works or services
  /// related to a contract. This may be different from the procuring entity who may be
  /// specified in the tender data.
  let buyer: OrganizationReference?
  /// Information from the contract creation phase of the procurement process.
  let contracts: [Contract]?
  /// The date on which the information contained in the release was first recorded in, or
  /// published by, any system.
  let date: Date
  /// An identifier for this particular release of information. A release identifier must be
  /// unique within the scope of its related contracting process (defined by a common ocid). A
  /// release identifier must not contain the # character.
  let id: String
  /// The type of initiation process used for this contract, from the closed
  /// [initiationType](https://standard.open-contracting.org/1.1/en/schema/codelists/#initiation-type)
  /// codelist.
  let initiationType: InitiationType
  /// The default language of the data using either two-letter
  /// [ISO639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes), or extended [BCP47
  /// language tags](https://www.w3.org/International/articles/language-tags/). The use of
  /// lowercase two-letter codes from
  /// [ISO639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) is recommended.
  let language: String?
  /// A globally unique identifier for this Open Contracting Process. Composed of an ocid
  /// prefix and an identifier for the contracting process. For more information see the [Open
  /// Contracting Identifier
  /// guidance](https://standard.open-contracting.org/1.1/en/schema/identifiers/)
  let ocid: String
  /// Information on the parties (organizations, economic operators and other participants) who
  /// are involved in the contracting process and their roles, e.g. buyer, procuring entity,
  /// supplier etc. Organization references elsewhere in the schema are used to refer back to
  /// this entries in this list.
  let parties: [Organization]?
  /// Information from the planning phase of the contracting process. This includes information
  /// related to the process of deciding what to contract, when and how.
  let planning: Planning?
  /// The details of related processes: for example, if this process follows on from one or
  /// more other processes, represented under a separate open contracting identifier (ocid).
  /// This is commonly used to relate mini-competitions to their parent frameworks or
  /// individual tenders to a broader planning process.
  let relatedProcesses: [RelatedProcess]?
  /// One or more values from the closed
  /// [releaseTag](https://standard.open-contracting.org/1.1/en/schema/codelists/#release-tag)
  /// codelist. Tags can be used to filter releases and to understand the kind of information
  /// that releases might contain.
  let tag: [ReleaseTag]
  /// The activities undertaken in order to enter into a contract.
  let tender: Tender?
  
  enum CodingKeys: String, CodingKey {
    case awards = "awards"
    case buyer = "buyer"
    case contracts = "contracts"
    case date = "date"
    case id = "id"
    case initiationType = "initiationType"
    case language = "language"
    case ocid = "ocid"
    case parties = "parties"
    case planning = "planning"
    case relatedProcesses = "relatedProcesses"
    case tag = "tag"
    case tender = "tender"
  }
  
  init(from decoder: Decoder) throws {
    let container = try decoder.container(keyedBy: CodingKeys.self)
    awards = try container.decodeIfPresent( [Award].self, forKey: .awards)
    buyer = try container.decodeIfPresent( OrganizationReference.self, forKey: .buyer)
    contracts = try container.decodeIfPresent( [Contract].self, forKey: .contracts)
    
    id = try container.decode( String.self, forKey: .id)
    initiationType = try container.decode( InitiationType.self, forKey: .initiationType)
    language = try container.decodeIfPresent( String.self, forKey: .language)
    ocid = try container.decode( String.self, forKey: .ocid)
    parties = try container.decodeIfPresent( [Organization].self, forKey: .parties)
    planning = try container.decodeIfPresent( Planning.self, forKey: .planning)
    relatedProcesses = try container.decodeIfPresent( [RelatedProcess].self, forKey: .relatedProcesses)
    tag = try container.decode( [ReleaseTag].self, forKey: .tag)
    tender = try container.decodeIfPresent( Tender.self, forKey: .tender)
    
    if let dateString = try container.decodeIfPresent(String.self, forKey: .date) {
      if let d = Helpers.dateFormatter.date(from: dateString) {
        date = d
      } else {
        throw DecodingError.dataCorruptedError(forKey: .date,
                                               in: container,
                                               debugDescription: "Date string does not match expected format - date")
      }
    } else {
      throw DecodingError.dataCorruptedError(forKey: .date,
                                             in: container,
                                             debugDescription: "Date not found in release")
    }
  }
  
}

// MARK: Release convenience initializers and mutators

extension Release {
  init(data: Data) throws {
    self = try newJSONDecoder().decode(Release.self, from: data)
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
