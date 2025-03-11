import Foundation    

let ReleaseStr194 = 
"""
{
"ocid": "ocds-b5fd17-6b54c0af-fb1a-4eeb-bb45-0f165a233a59",
"id": "7dd1a160-242c-4a3f-8284-616d0687c731-832940",
"language": "en",
"date": "2025-03-11T10:00:13Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "C4N91458105",
"title": "CP7 Framework - Clifton Bridge - Waterproofing",
"description": "Skanska Construction UK Limited is undertaking the replacement of a rail bridge over the M6 motorway by Clifton, Penrith. To undertake the project a new bridge will be constructed within the site compound adjacent to M6 motorway. This opportunity is for the loose lay waterproofing of the new bridge superstructure.",
"datePublished": "2025-03-11T10:00:13Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "45261420",
"description": "Waterproofing work"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"countryName": "British Oversea Territories"
},
{
"countryName": "Channel Islands"
},
{
"countryName": "Europe"
},
{
"countryName": "Isle of Man"
},
{
"countryName": "Rest of the World"
},
{
"countryName": "United Kingdom"
}
]
}
],
"minValue": {
"amount": 500000,
"currency": "GBP"
},
"value": {
"amount": 1000000,
"currency": "GBP"
},
"procurementMethodDetails": "",
"tenderPeriod": {
"endDate": "2025-03-19T08:19:00Z"
},
"contractPeriod": {
"startDate": "2025-07-04T00:00:00+01:00",
"endDate": "2025-08-22T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "works",
"documents": [
{
"id": "1",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/7dd1a160-242c-4a3f-8284-616d0687c731",
"datePublished": "2025-03-11T10:00:13Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "tenderNotice",
"description": "Please follow this link to view the notice.",
"url": "https://www.competefor.com/business/viewOpportunityDetailsSupplier.html?id=91458120"
}
]
},
"parties": [
{
"id": "GB-CFS-312086",
"name": "Skanska Infrastructure (Rail)",
"identifier": {
"legalName": "Skanska Infrastructure (Rail)"
},
"address": {
"streetAddress": "1 Hercules Way",
"locality": "Leavesden",
"postalCode": "WD25 7GS",
"countryName": "UK"
},
"contactPoint": {
"name": "David McQuigg",
"email": "david.mcquigg@skanska.co.uk",
"telephone": "07778280850"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-312086",
"name": "Skanska Infrastructure (Rail)"
}
}
"""

let CFSearchData194 = Data(ReleaseStr194.utf8)
