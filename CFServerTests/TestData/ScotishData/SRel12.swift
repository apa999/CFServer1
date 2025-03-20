import Foundation    

let SRelStr12 = 
"""
{
"ocid": "ocds-r6ebe6-0000581665",
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
"id": "PS/19/54",
"title": "Composting of Organic Green Waste",
"description": "The service will comprise of the collection from central locations within East Ayrshire, transportation, storage (if required), treatment and diversion of all organic green waste arisings, previously collected by the Council.rn It should be noted that TUPE may be applicable.",
"status": "active",
"items": [
{
"id": "2",
"additionalClassifications": [
{
"id": "90500000",
"scheme": "CPV"
},
{
"id": "77120000",
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
"relatedLot": "2"
},
{
"id": "1",
"additionalClassifications": [
{
"id": "90500000",
"scheme": "CPV"
},
{
"id": "77120000",
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
"endDate": "2019-05-28T12:00:00Z"
},
"awardPeriod": {
"startDate": "2019-05-28T12:00:00Z"
},
"documents": [
{
"id": "APR352578",
"documentType": "contractNotice",
"title": "Composting of Organic Green Waste",
"description": "The service will comprise of the collection from central locations within East Ayrshire, transportation, storage (if required), treatment and diversion of all organic green waste arisings, previously collected by the Council.rn It should be noted that TUPE may be applicable.",
"url": "https://www.publiccontractsscotland.gov.uk/search/show/search_view.aspx?ID=APR352578",
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
"id": "2",
"title": "Lot 2 - South of the Authority",
"description": "Collection from a central location within the south of authority, transportation, storage (if required), treatment and diversion of organic green waste arisings, previously collected by the Council; approximately 2100 tonnes per annum.",
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
"description": "2 separate one year extension options"
}
},
{
"id": "1",
"title": "Lot 1 - North of the Authority",
"description": "Collection from a central location within the north of authority, transportation, storage (if required), treatment and diversion of organic green waste arisings, previously collected by the Council; approximately 4600 tonnes per annum.",
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
"description": "2 separate one year extension options"
}
}
],
"lotDetails": {
"maximumLotsBidPerSupplier": 2147483647
},
"participationFees": [
{
"id": "1",
"type": [
"document"
]
}
],
"bidOpening": {
"date": "2019-05-28T12:00:00Z"
},
"contractTerms": {
"electronicInvoicingPolicy": "allowed",
"performanceTerms": "Refer to ITT document"
},
"coveredBy": [
"GPA"
],
"selectionCriteria": {
"criteria": [
{
"type": "technical",
"description": "Execution of the service is reserved to a particular profession"
}
]
},
"submissionTerms": {
"languages": [
"en"
]
},
"classification": {
"id": "90500000",
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
"description": "It should be noted that the deadline for expressions of interest is 12:00 noon on 26 May 2019 and the deadline for actual submission ofrn tender is 12:00 noon on 28 May 2019.rn The buyer is using PCS-Tender to conduct this ITT exercise. The Project code is 13461. For more information see: http://www.publiccontractsscotland.gov.uk/info/InfoCentre.aspx?ID=2343rn (SC Ref:581665)",
"links": [
{
"rel": "canonical",
"href": "https://api.publiccontractsscotland.gov.uk/v1/Notice?id=ocds-r6ebe6-0000581665"
}
]
}
"""

let SRelData12 = Data(SRelStr12.utf8)
