// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let address = try Address(json)

import Foundation

/// (Deprecated outside the parties section)
///
/// An address.
///
/// An address. This may be the legally registered address of the organization, or may be a
/// correspondence address for this particular contracting process.
// MARK: - Address
struct Address: Codable {
    /// The country name. For example, United States.
    let countryName: String?
    /// The locality. For example, Mountain View.
    let locality: String?
    /// The postal code. For example, 94043.
    let postalCode: String?
    /// The region. For example, CA.
    let region: String?
    /// The street address. For example, 1600 Amphitheatre Pkwy.
    let streetAddress: String?

    enum CodingKeys: String, CodingKey {
        case countryName = "countryName"
        case locality = "locality"
        case postalCode = "postalCode"
        case region = "region"
        case streetAddress = "streetAddress"
    }
}

// MARK: Address convenience initializers and mutators

extension Address {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Address.self, from: data)
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
        countryName: String?? = nil,
        locality: String?? = nil,
        postalCode: String?? = nil,
        region: String?? = nil,
        streetAddress: String?? = nil
    ) -> Address {
        return Address(
            countryName: countryName ?? self.countryName,
            locality: locality ?? self.locality,
            postalCode: postalCode ?? self.postalCode,
            region: region ?? self.region,
            streetAddress: streetAddress ?? self.streetAddress
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
