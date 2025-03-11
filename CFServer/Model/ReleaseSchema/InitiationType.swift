import Foundation

/// The type of initiation process used for this contract, from the closed
/// [initiationType](https://standard.open-contracting.org/1.1/en/schema/codelists/#initiation-type)
/// codelist.
enum InitiationType: String, Codable {
    case tender = "tender"
}
