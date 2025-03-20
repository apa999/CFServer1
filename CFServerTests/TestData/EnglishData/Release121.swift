import Foundation    

let ReleaseStr121 = 
"""
{
"ocid": "ocds-b5fd17-5c5de95f-d68b-4ce4-a805-5f57fc2d6498",
"id": "600c7239-e4e9-4a1d-b10b-08111cf51d19-833018",
"language": "en",
"date": "2025-03-11T12:46:54Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "tender_479339/1460265",
"title": "Flight Punctuality Data Provision",
"description": "To both identify and report on disruption events across the aviation sector, the Department for Transport requires access to an interactive online data portal that displays flight-level punctuality data.rnrnThe online data portal must provide access for the DfT to view both;rn- Live and historic data (from 1 January 2024 as a minimum) of flight statuses (on-time (scheduled, departed, arrived), delayed, cancelled, diverted) andrn- Aggregated statistics to monitor the performance of airports and airlines during periods of disruption.rnrnThe Service will include full membership to an online data portal which the DfT will be able to access Live data via up to ten user accounts. The Historical data is only required by analysts and can be restricted to up to 2 user accounts.rnrnPlease access the Invitation to Tender documentation via the Jaggaer platform https://dft.app.jaggaer.com/web/login.htmlrnrnAnd search for ITT reference itt_2573 - Flight Punctuality Data Provision, should you wish to participate in this opportunity.rnrnIf you are not currently registered on the DfT's Jaggaer platform, please register your organisation for an account.rnrnDocuments published as part of the procurement competition have changes to a recently run procurement competition highlighted in yellow.",
"datePublished": "2025-01-09T15:13:21Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "48611000",
"description": "Database software package"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "63000000",
"description": "Supporting and auxiliary transport services; travel agencies services"
},
{
"scheme": "CPV",
"id": "72300000",
"description": "Data services"
},
{
"scheme": "CPV",
"id": "79330000",
"description": "Statistical services"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "SW1P 4DR"
},
{
"region": "London",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 20000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (below threshold)",
"tenderPeriod": {
"endDate": "2025-03-17T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-31T00:00:00+01:00",
"endDate": "2026-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services",
"documents": [
{
"id": "3",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/600c7239-e4e9-4a1d-b10b-08111cf51d19",
"datePublished": "2025-01-09T15:13:21Z",
"dateModified": "2025-03-11T12:46:54Z",
"format": "text/html",
"language": "en"
}
]
},
"parties": [
{
"id": "GB-CFS-167286",
"name": "DfTc - Department for Transport",
"identifier": {
"legalName": "DfTc - Department for Transport"
},
"address": {
"streetAddress": "Great Minster House",
"locality": "London",
"postalCode": "SW1P 4DR",
"countryName": "England"
},
"contactPoint": {
"name": "Sam Hatton",
"email": "sam.hatton@dft.gov.uk"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-167286",
"name": "DfTc - Department for Transport"
}
}
"""

let CFSearchData121 = Data(ReleaseStr121.utf8)
