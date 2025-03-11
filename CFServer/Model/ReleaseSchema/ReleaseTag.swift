import Foundation

enum ReleaseTag: String, Codable {
    case award = "award"
    case awardCancellation = "awardCancellation"
    case awardUpdate = "awardUpdate"
    case compiled = "compiled"
    case contract = "contract"
    case contractAmendment = "contractAmendment"
    case contractTermination = "contractTermination"
    case contractUpdate = "contractUpdate"
    case implementation = "implementation"
    case implementationUpdate = "implementationUpdate"
    case planning = "planning"
    case planningUpdate = "planningUpdate"
    case tender = "tender"
    case tenderAmendment = "tenderAmendment"
    case tenderCancellation = "tenderCancellation"
    case tenderUpdate = "tenderUpdate"
}
