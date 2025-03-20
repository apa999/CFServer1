import Foundation    

let SRelStr27 = 
"""
{
"ocid": "ocds-r6ebe6-0000574493",
"date": "2019-04-17T00:00:00Z",
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
"id": "PS/18/131",
"title": "Cullet Recycling",
"description": "Collection, transportation and sale of cullet for recycling.",
"status": "active",
"items": [
{
"id": "1",
"additionalClassifications": [
{
"id": "90514000",
"scheme": "CPV"
}
],
"deliveryLocation": {
"description": "East Ayrshire, South Ayrshire"
},
"deliveryAddresses": [
{
"region": "UKM93"
},
{
"region": "UKM94"
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
"endDate": "2019-05-22T12:00:00Z"
},
"awardPeriod": {
"startDate": "2019-05-22T12:00:00Z"
},
"documents": [
{
"id": "APR351985",
"documentType": "contractNotice",
"title": "Cullet Recycling",
"description": "Collection, transportation and sale of cullet for recycling.",
"url": "https://www.publiccontractsscotland.gov.uk/search/show/search_view.aspx?ID=APR351985",
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
"description": "Collection of mixed cullet from various locations within Ayrshire, transportation and recycling. Contract will be for a period of 3 years with 2 one year extension options. Quantities of cullet quoted in tender documents are approximate based on historical data and cannot be guaranteed.",
"status": "active",
"hasOptions": false,
"submissionTerms": {
"variantPolicy": "notAllowed"
},
"contractPeriod": {
"durationInDays": 1080
},
"hasRenewal": true,
"renewal": {
"description": "2 one-year extension options"
}
}
],
"bidOpening": {
"date": "2019-05-22T12:00:00Z"
},
"contractTerms": {
"hasElectronicOrdering": true,
"electronicInvoicingPolicy": "allowed",
"performanceTerms": "Refer to ITT documents"
},
"coveredBy": [
"GPA"
],
"selectionCriteria": {
"criteria": [
{
"type": "suitability",
"description": "Bidder must hold appropriate Waste Transfer Licences/Accreditations"
}
]
},
"submissionTerms": {
"languages": [
"en"
]
},
"classification": {
"id": "90514000",
"scheme": "CPV"
},
"hasRecurrence": true,
"recurrence": {
"description": "3, 4 or 5 years, dependent on extension options"
},
"legalBasis": {
"id": "32014L0024",
"scheme": "CELEX"
}
},
"language": "EN",
"description": "It should be noted that the deadline for expressions of interest is 12:00 noon on 20 May 2019 and the deadline for actual submission of tender is 12:00 noon on 22 May 2019.rn The buyer is using PCS-Tender to conduct this ITT exercise. The Project code is 13006. For more information see: http://www.publiccontractsscotland.gov.uk/info/InfoCentre.aspx?ID=2343rn (SC Ref:574493)",
"links": [
{
"rel": "canonical",
"href": "https://api.publiccontractsscotland.gov.uk/v1/Notice?id=ocds-r6ebe6-0000574493"
}
]
}
"""

let SRelData27 = Data(SRelStr27.utf8)
