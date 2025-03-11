// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let tender = try Tender(json)

import Foundation

/// The activities undertaken in order to enter into a contract.
///
/// Data regarding tender process - publicly inviting prospective contractors to submit bids
/// for evaluation and selecting a winner or winners.
// MARK: - Tender
struct Tender: Codable {
    /// Any additional categories describing the objects of this contracting process, using the
    /// open
    /// [extendedProcurementCategory](https://standard.open-contracting.org/1.1/en/schema/codelists/#extended-procurement-category)
    /// codelist.
    let additionalProcurementCategories: [String]?
    /// The use of individual amendment objects has been deprecated. From OCDS 1.1 information
    /// should be provided in the amendments array.
    let amendment: Amendment?
    /// A tender amendment is a formal change to the tender, and generally involves the
    /// publication of a new tender notice/release. The rationale and a description of the
    /// changes made can be provided here.
    let amendments: [Amendment]?
    /// The award criteria for the procurement, using the open
    /// [awardCriteria](https://standard.open-contracting.org/1.1/en/schema/codelists/#award-criteria)
    /// codelist.
    let awardCriteria: String?
    /// Any detailed or further information on the award or selection criteria.
    let awardCriteriaDetails: String?
    /// The period for decision making regarding the contract award. The end date should be the
    /// date on which an award decision is due to be finalized. The start date may be used to
    /// indicate the start of an evaluation period.
    let awardPeriod: Period?
    /// The period over which the contract is estimated or required to be active. If the tender
    /// does not specify explicit dates, the duration field may be used.
    let contractPeriod: Period?
    /// A summary description of the tender. This complements any structured information provided
    /// using the items array. Descriptions should be short and easy to read. Avoid using ALL
    /// CAPS.
    let description: String?
    /// All documents and attachments related to the tender, including any notices. See the
    /// [documentType](https://standard.open-contracting.org/1.1/en/schema/codelists/#document-type)
    /// codelist for details of potential documents to include. Common documents include official
    /// legal notices of tender, technical specifications, evaluation criteria, and, as a tender
    /// process progresses, clarifications and replies to queries.
    let documents: [Document]?
    /// A description of any eligibility criteria for potential suppliers.
    let eligibilityCriteria: String?
    /// The period during which potential bidders may submit questions and requests for
    /// clarification to the entity managing procurement. Details of how to submit enquiries
    /// should be provided in attached notices, or in submissionMethodDetails. Structured dates
    /// for when responses to questions will be made can be provided using tender milestones.
    let enquiryPeriod: Period?
    /// A true/false field to indicate whether any enquiries were received during the tender
    /// process. Structured information on enquiries that were received, and responses to them,
    /// can be provided using the enquiries extension.
    let hasEnquiries: Bool?
    /// An identifier for this tender process. This may be the same as the ocid, or may be an
    /// internal identifier for this tender.
    let id: AwardIDUnion
    /// The goods and services to be purchased, broken into line items wherever possible. Items
    /// should not be duplicated, but the quantity specified instead.
    let items: [Item]?
    /// The primary category describing the main object of this contracting process, from the
    /// closed
    /// [procurementCategory](https://standard.open-contracting.org/1.1/en/schema/codelists/#procurement-category)
    /// codelist.
    let mainProcurementCategory: MainProcurementCategory?
    /// A list of milestones associated with the tender.
    let milestones: [Milestone]?
    /// The minimum estimated value of the procurement.  A negative value indicates that the
    /// contracting process may involve payments from the supplier to the buyer (commonly used in
    /// concession contracts).
    let minValue: Value?
    /// The number of parties who submit a bid.
    let numberOfTenderers: Int?
    /// The procurement method, from the closed
    /// [method](https://standard.open-contracting.org/1.1/en/schema/codelists/#method) codelist.
    let procurementMethod: ProcurementMethod?
    /// Additional detail on the procurement method used. This field can be used to provide the
    /// local name of the particular procurement method used.
    let procurementMethodDetails: String?
    /// Rationale for the chosen procurement method. This is especially important to provide a
    /// justification in the case of limited tenders or direct awards.
    let procurementMethodRationale: String?
    /// The entity managing the procurement. This may be different from the buyer who pays for,
    /// or uses, the items being procured.
    let procuringEntity: OrganizationReference?
    /// The current status of the tender, from the closed
    /// [tenderStatus](https://standard.open-contracting.org/1.1/en/schema/codelists/#tender-status)
    /// codelist.
    let status: TenderStatus?
    /// The methods by which bids are submitted, using the open
    /// [submissionMethod](https://standard.open-contracting.org/1.1/en/schema/codelists/#submission-method)
    /// codelist.
    let submissionMethod: [String]?
    /// Any detailed or further information on the submission method. This can include the
    /// address, e-mail address or online service to which bids are submitted, and any special
    /// requirements to be followed for submissions.
    let submissionMethodDetails: String?
    /// All parties who submit a bid on a tender. More detailed information on bids and the
    /// bidding organization can be provided using the bid extension.
    let tenderers: [OrganizationReference]?
    /// The period when the tender is open for submissions. The end date is the closing date for
    /// tender submissions.
    let tenderPeriod: Period?
    /// A title for this tender. This will often be used by applications as a headline to attract
    /// interest, and to help analysts understand the nature of this procurement.
    let title: String?
    /// The total upper estimated value of the procurement. A negative value indicates that the
    /// contracting process may involve payments from the supplier to the buyer (commonly used in
    /// concession contracts).
    let value: Value?

    enum CodingKeys: String, CodingKey {
        case additionalProcurementCategories = "additionalProcurementCategories"
        case amendment = "amendment"
        case amendments = "amendments"
        case awardCriteria = "awardCriteria"
        case awardCriteriaDetails = "awardCriteriaDetails"
        case awardPeriod = "awardPeriod"
        case contractPeriod = "contractPeriod"
        case description = "description"
        case documents = "documents"
        case eligibilityCriteria = "eligibilityCriteria"
        case enquiryPeriod = "enquiryPeriod"
        case hasEnquiries = "hasEnquiries"
        case id = "id"
        case items = "items"
        case mainProcurementCategory = "mainProcurementCategory"
        case milestones = "milestones"
        case minValue = "minValue"
        case numberOfTenderers = "numberOfTenderers"
        case procurementMethod = "procurementMethod"
        case procurementMethodDetails = "procurementMethodDetails"
        case procurementMethodRationale = "procurementMethodRationale"
        case procuringEntity = "procuringEntity"
        case status = "status"
        case submissionMethod = "submissionMethod"
        case submissionMethodDetails = "submissionMethodDetails"
        case tenderers = "tenderers"
        case tenderPeriod = "tenderPeriod"
        case title = "title"
        case value = "value"
    }
}

// MARK: Tender convenience initializers and mutators

extension Tender {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Tender.self, from: data)
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
        additionalProcurementCategories: [String]?? = nil,
        amendment: Amendment?? = nil,
        amendments: [Amendment]?? = nil,
        awardCriteria: String?? = nil,
        awardCriteriaDetails: String?? = nil,
        awardPeriod: Period?? = nil,
        contractPeriod: Period?? = nil,
        description: String?? = nil,
        documents: [Document]?? = nil,
        eligibilityCriteria: String?? = nil,
        enquiryPeriod: Period?? = nil,
        hasEnquiries: Bool?? = nil,
        id: AwardIDUnion? = nil,
        items: [Item]?? = nil,
        mainProcurementCategory: MainProcurementCategory?? = nil,
        milestones: [Milestone]?? = nil,
        minValue: Value?? = nil,
        numberOfTenderers: Int?? = nil,
        procurementMethod: ProcurementMethod?? = nil,
        procurementMethodDetails: String?? = nil,
        procurementMethodRationale: String?? = nil,
        procuringEntity: OrganizationReference?? = nil,
        status: TenderStatus?? = nil,
        submissionMethod: [String]?? = nil,
        submissionMethodDetails: String?? = nil,
        tenderers: [OrganizationReference]?? = nil,
        tenderPeriod: Period?? = nil,
        title: String?? = nil,
        value: Value?? = nil
    ) -> Tender {
        return Tender(
            additionalProcurementCategories: additionalProcurementCategories ?? self.additionalProcurementCategories,
            amendment: amendment ?? self.amendment,
            amendments: amendments ?? self.amendments,
            awardCriteria: awardCriteria ?? self.awardCriteria,
            awardCriteriaDetails: awardCriteriaDetails ?? self.awardCriteriaDetails,
            awardPeriod: awardPeriod ?? self.awardPeriod,
            contractPeriod: contractPeriod ?? self.contractPeriod,
            description: description ?? self.description,
            documents: documents ?? self.documents,
            eligibilityCriteria: eligibilityCriteria ?? self.eligibilityCriteria,
            enquiryPeriod: enquiryPeriod ?? self.enquiryPeriod,
            hasEnquiries: hasEnquiries ?? self.hasEnquiries,
            id: id ?? self.id,
            items: items ?? self.items,
            mainProcurementCategory: mainProcurementCategory ?? self.mainProcurementCategory,
            milestones: milestones ?? self.milestones,
            minValue: minValue ?? self.minValue,
            numberOfTenderers: numberOfTenderers ?? self.numberOfTenderers,
            procurementMethod: procurementMethod ?? self.procurementMethod,
            procurementMethodDetails: procurementMethodDetails ?? self.procurementMethodDetails,
            procurementMethodRationale: procurementMethodRationale ?? self.procurementMethodRationale,
            procuringEntity: procuringEntity ?? self.procuringEntity,
            status: status ?? self.status,
            submissionMethod: submissionMethod ?? self.submissionMethod,
            submissionMethodDetails: submissionMethodDetails ?? self.submissionMethodDetails,
            tenderers: tenderers ?? self.tenderers,
            tenderPeriod: tenderPeriod ?? self.tenderPeriod,
            title: title ?? self.title,
            value: value ?? self.value
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
