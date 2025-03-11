// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let document = try Document(json)

import Foundation

/// Links to, or descriptions of, external documents can be attached at various locations
/// within the standard. Documents can be supporting information, formal notices,
/// downloadable forms, or any other kind of resource that ought to be made public as part of
/// full open contracting.
// MARK: - Document
struct Document: Codable {
  /// Date that the document was last modified
  let dateModified: Date?
  /// The date on which the document was first published. This is particularly important for
  /// legally important documents such as notices of a tender.
  let datePublished: Date?
  /// A short description of the document. Descriptions are recommended to not exceed 250
  /// words. In the event the document is not accessible online, the description field can be
  /// used to describe arrangements for obtaining a copy of the document.
  let description: String?
  /// A classification of the document described, using the open
  /// [documentType](https://standard.open-contracting.org/1.1/en/schema/codelists/#document-type)
  /// codelist.
  let documentType: String?
  /// The format of the document, using the open [IANA Media
  /// Types](https://www.iana.org/assignments/media-types/media-types.xhtml) codelist (see the
  /// values in the 'Template' column), or using the 'offline/print' code if the described
  /// document is published offline. For example, web pages have a format of 'text/html'.
  let format: String?
  /// A local, unique identifier for this document. This field is used to keep track of
  /// multiple revisions of a document through the compilation from release to record mechanism.
  let id: AwardIDUnion
  /// The language of the linked document using either two-letter
  /// [ISO639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes), or extended [BCP47
  /// language tags](https://www.w3.org/International/articles/language-tags/). The use of
  /// lowercase two-letter codes from
  /// [ISO639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) is recommended unless
  /// there is a clear user need for distinguishing the language subtype.
  let language: String?
  /// The document title.
  let title: String?
  /// A direct link to the document or attachment. The server providing access to this document
  /// ought to be configured to correctly report the document mime type.
  let url: String?
  
  enum CodingKeys: String, CodingKey {
    case dateModified = "dateModified"
    case datePublished = "datePublished"
    case description = "description"
    case documentType = "documentType"
    case format = "format"
    case id = "id"
    case language = "language"
    case title = "title"
    case url = "url"
  }
  
  init(from decoder: Decoder) throws {
    let container = try decoder.container(keyedBy: CodingKeys.self)
    
    description = try container.decodeIfPresent( String.self, forKey: .description)
    documentType = try container.decodeIfPresent( String.self, forKey: .documentType)
    format = try container.decodeIfPresent( String.self, forKey: .format)
    id = try container.decodeIfPresent( AwardIDUnion.self, forKey: .id) ?? AwardIDUnion.integer(0)
    language = try container.decodeIfPresent( String.self, forKey: .language)
    title = try container.decodeIfPresent( String.self, forKey: .title)
    url = try container.decodeIfPresent( String.self, forKey: .url)
    
    if let dateString = try container.decodeIfPresent(String.self, forKey: .dateModified) {
      if let d = Helpers.dateFormatter.date(from: dateString) {
        dateModified = d
      } else {
        throw DecodingError.dataCorruptedError(forKey: .dateModified,
                                               in: container,
                                               debugDescription: "Date string does not match expected format - dateModified")
      }
    } else { dateModified = nil }
    
    if let dateString = try container.decodeIfPresent(String.self, forKey: .datePublished) {
      if let d = Helpers.dateFormatter.date(from: dateString) {
        datePublished = d
      } else {
        throw DecodingError.dataCorruptedError(forKey: .datePublished,
                                               in: container,
                                               debugDescription: "Date string does not match expected format - datePublished")
      }
    } else { datePublished = nil }
  }
}

// MARK: Document convenience initializers and mutators

extension Document {
  init(data: Data) throws {
    self = try newJSONDecoder().decode(Document.self, from: data)
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
