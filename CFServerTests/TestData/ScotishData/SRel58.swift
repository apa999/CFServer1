import Foundation    

let SRelStr58 = 
"""
{
"ocid": "ocds-r6ebe6-0000579741",
"date": "2019-04-08T00:00:00Z",
"tag": [
"tender"
],
"initiationType": "tender",
"parties": [
{
"name": "University of Aberdeen",
"id": "org-10",
"identifier": {
"legalName": "University of Aberdeen"
},
"address": {
"streetAddress": "University Office, King's College",
"locality": "Aberdeen",
"region": "UKM50",
"postalCode": "AB24 3FX"
},
"contactPoint": {
"email": "E-SOURCING@ABDN.AC.UK",
"url": "https://www.publictendersscotland.publiccontractsscotland.gov.uk"
},
"roles": [
"buyer",
"reviewBody"
],
"details": {
"classifications": [
{
"id": "Body governed by public law",
"scheme": "TED_CA_TYPE"
},
{
"id": "09",
"description": "Education",
"scheme": "COFOG"
}
],
"url": "http://www.abdn.ac.uk/procurement"
}
}
],
"buyer": {
"name": "University of Aberdeen",
"id": "org-10"
},
"tender": {
"id": "AU19/02",
"title": "Software System To Support Business School Accreditation Programmes - University of Aberdeen",
"description": "A key element of the Business School Strategic Plan is to work towards “Triple Accreditation” with key accreditation bodies AACSB, EQUIS and AMBA to complement existing accreditation with institutions such as the Energy Institute, CIM, CMI, ACCA & ICAS. As part of this process it has been identified that there is a need for comprehensive, externally provided, bespoke software that enables us to gather, record and analyse metrics that will support the accreditation process.",
"status": "active",
"items": [
{
"id": "1",
"additionalClassifications": [
{
"id": "48100000",
"scheme": "CPV"
}
],
"deliveryAddresses": [
{
"region": "UKM50"
}
],
"relatedLot": "1"
}
],
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"mainProcurementCategory": "goods",
"submissionMethod": [
"electronicSubmission"
],
"submissionMethodDetails": "https://www.publictendersscotland.publiccontractsscotland.gov.uk",
"tenderPeriod": {
"endDate": "2019-05-08T12:00:00Z"
},
"awardPeriod": {
"startDate": "2019-05-08T12:00:00Z"
},
"documents": [
{
"id": "APR350978",
"documentType": "contractNotice",
"title": "Software System To Support Business School Accreditation Programmes - University of Aberdeen",
"description": "A key element of the Business School Strategic Plan is to work towards “Triple Accreditation” with key accreditation bodies AACSB, EQUIS and AMBA to complement existing accreditation with institutions such as the Energy Institute, CIM, CMI, ACCA & ICAS. As part of this process it has been identified that there is a need for comprehensive, externally provided, bespoke software that enables us to gather, record and analyse metrics that will support the accreditation process.",
"url": "https://www.publiccontractsscotland.gov.uk/search/show/search_view.aspx?ID=APR350978",
"format": "text/html"
}
],
"lots": [
{
"id": "1",
"description": "A key element of the Business School Strategic Plan is to work towards “Triple Accreditation” with key accreditation bodies AACSB, EQUIS and AMBA to complement existing accreditation with institutions such as the Energy Institute, CIM, CMI, ACCA & ICAS. As part of this process it has been identified that there is a need for comprehensive, externally provided, bespoke software that enables us to gather, record and analyse metrics that will support the accreditation process.",
"status": "active",
"awardCriteria": {
"criteria": [
{
"type": "quality",
"name": "Functional Requirements",
"description": "65"
},
{
"type": "price",
"description": "20"
}
]
},
"hasOptions": false,
"submissionTerms": {
"variantPolicy": "notAllowed"
},
"contractPeriod": {
"durationInDays": 1440
},
"hasRenewal": true,
"renewal": {
"description": "The contract shall be for four [4] year with an option to extend for four [4] individual one [1] year periods, subject to satisfactory performance and mutual agreement."
}
}
],
"bidOpening": {
"date": "2019-05-08T12:00:00Z"
},
"contractTerms": {
"hasElectronicPayment": true,
"hasElectronicOrdering": true,
"electronicInvoicingPolicy": "allowed"
},
"coveredBy": [
"GPA"
],
"selectionCriteria": {
"criteria": [
{
"type": "economic",
"description": "ESPD Section 4B - Financial Years - Minimum levels of standards possibly required: All financial information must be provided for the most current previous two reported financial years.rn ESPD Question 4B1.1 (Minimum standards) Turnover should be up to twice the estimated contract value over the past two financial years. However, the client reserves the right to review and consider all supporting financial information in this regards.rn ESPD Questions 4B5.1 and 4B5.2 - Insurance requirementsrn During the term of the Contract and for a period of five years thereafter, the Supplier shall effect and maintain in force, with a reputable insurance company, a policy or policies of insurance covering all matters which are the subject of indemnities under the Contract including Product Liability insurance to a minimum sum of GBP 10M and Employers Liability insurance to a minimum sum of GBP 5M, in each case in respect of any one incident and unlimited as to the number of incidents unless otherwise agreed by the Client in writing. Where the Contract relates to Professional Services, the Supplier shall maintain in force with reputable insurers Professional Liability insurance in the sum not less than GBP 5M in respect of any one incident and unlimited as to numbers of claims. The Client reserves the right to require adjustments to such insurance cover if they consider that to be necessary."
},
{
"type": "technical",
"description": "List and brief description of selection criteria:rn ESPD 4C.1.2 - Please provide relevant examples of similar services of a similar size and complexity during the last three years."
}
]
},
"submissionTerms": {
"languages": [
"en"
]
},
"classification": {
"id": "48100000",
"scheme": "CPV"
},
"hasRecurrence": false,
"legalBasis": {
"id": "32014L0024",
"scheme": "CELEX"
}
},
"language": "EN",
"description": "The buyer is using PCS-Tender to conduct this ITT exercise. The Project code is 13342. For more information see: http://www.publiccontractsscotland.gov.uk/info/InfoCentre.aspx?ID=2343rn (SC Ref:579741)",
"links": [
{
"rel": "canonical",
"href": "https://api.publiccontractsscotland.gov.uk/v1/Notice?id=ocds-r6ebe6-0000579741"
}
]
}
"""

let SRelData58 = Data(SRelStr58.utf8)
