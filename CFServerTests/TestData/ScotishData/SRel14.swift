import Foundation    

let SRelStr14 = 
"""
{
"ocid": "ocds-r6ebe6-0000580205",
"date": "2019-04-24T00:00:00Z",
"tag": [
"tender"
],
"initiationType": "tender",
"parties": [
{
"name": "East Ayrshire Council",
"id": "org-13",
"identifier": {
"legalName": "East Ayrshire Council"
},
"address": {
"streetAddress": "Corporate Procurement Team, London Road HQ",
"locality": "Kilmarnock",
"region": "UKM93",
"postalCode": "KA3 7BU"
},
"contactPoint": {
"name": "Heather Murray",
"email": "heather.murray@east-ayrshire.gov.uk",
"telephone": "+44 1563576125",
"url": "http://www.publictendersscotland.publiccontractsscotland.gov.uk/"
},
"roles": [
"buyer",
"reviewBody"
],
"details": {
"classifications": [
{
"id": "Regional or local authority",
"scheme": "TED_CA_TYPE"
},
{
"id": "01",
"description": "General public services",
"scheme": "COFOG"
}
],
"url": "http://www.east-ayrshire.gov.uk"
}
}
],
"buyer": {
"name": "East Ayrshire Council",
"id": "org-13"
},
"tender": {
"id": "PS/19/61",
"title": "Supply, Install, Maintain & Repair Stairlifts",
"description": "Supply and installation of new and re-conditioned stairlifts; maintenance, servicing, repairs, storage, refurbishing and re-fitting of stairlifts.",
"status": "active",
"items": [
{
"id": "1",
"additionalClassifications": [
{
"id": "44115600",
"scheme": "CPV"
}
],
"deliveryLocation": {
"description": "East Ayrshire"
},
"deliveryAddresses": [
{
"region": "UKM93"
}
],
"relatedLot": "1"
}
],
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"mainProcurementCategory": "services",
"submissionMethod": [
"electronicSubmission"
],
"submissionMethodDetails": "http://www.publictendersscotland.publiccontractsscotland.gov.uk/",
"tenderPeriod": {
"endDate": "2019-05-30T12:00:00Z"
},
"awardPeriod": {
"startDate": "2019-05-30T12:00:00Z"
},
"documents": [
{
"id": "APR352571",
"documentType": "contractNotice",
"title": "Supply, Install, Maintain & Repair Stairlifts",
"description": "Supply and installation of new and re-conditioned stairlifts; maintenance, servicing, repairs, storage, refurbishing and re-fitting of stairlifts.",
"url": "https://www.publiccontractsscotland.gov.uk/search/show/search_view.aspx?ID=APR352571",
"format": "text/html"
},
{
"id": "economic",
"documentType": "economicSelectionCriteria"
},
{
"id": "technical",
"documentType": "technicalSelectionCriteria"
}
],
"lots": [
{
"id": "1",
"description": "Supply and installation of new and re-conditioned stairlifts; maintenance, servicing, repairs, storage, refurbishing and re-fitting of stairlifts to tenanted and owner occupier properties throughout East Ayrshire.",
"status": "active",
"hasOptions": false,
"submissionTerms": {
"variantPolicy": "notAllowed"
},
"contractPeriod": {
"durationInDays": 720
},
"hasRenewal": true,
"renewal": {
"description": "2 one-year extension options"
}
}
],
"participationFees": [
{
"id": "1",
"type": [
"document"
]
}
],
"bidOpening": {
"date": "2019-05-30T12:00:00Z"
},
"contractTerms": {
"hasElectronicOrdering": true,
"electronicInvoicingPolicy": "allowed",
"performanceTerms": "Refer to ITT document"
},
"coveredBy": [
"GPA"
],
"submissionTerms": {
"languages": [
"en"
]
},
"classification": {
"id": "44115600",
"scheme": "CPV"
},
"hasRecurrence": true,
"recurrence": {
"description": "2, 3 or 4 years, dependent on extension options"
},
"legalBasis": {
"id": "32014L0024",
"scheme": "CELEX"
}
},
"language": "EN",
"description": "It should be noted that the deadline for expressions of interest is 12:00 noon on 28 May 2019 and the deadline for actual submission ofrn tender is 12:00 noon on 30 May 2019.rn The buyer is using PCS-Tender to conduct this ITT exercise. The Project code is 13379. For more information see: http://www.publiccontractsscotland.gov.uk/info/InfoCentre.aspx?ID=2343rn (SC Ref:580205)",
"links": [
{
"rel": "canonical",
"href": "https://api.publiccontractsscotland.gov.uk/v1/Notice?id=ocds-r6ebe6-0000580205"
}
]
}
"""

let SRelData14 = Data(SRelStr14.utf8)
