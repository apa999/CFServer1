import Foundation    

let ReleaseStr18 = 
"""
{
"ocid": "ocds-b5fd17-f562e200-1f89-4bdb-9add-0b65f04401e9",
"id": "4cd54ed3-eb65-4eb0-be52-b5daa85797ab-819936",
"language": "en",
"date": "2025-01-23T17:27:53Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "CF-2819500D0O000000rwimUAA",
"title": "Our Food 2024 and 2025 Typeset & Design",
"description": "We invite you to tender to typeset and design new and engaging text and graphic elements for Our Food 2024 and 2025 reports. These reports will be produced in 2025 and 2026, respectively.rnrnAdditional information: rnTo express interest and participate in the tender, please register and apply via Atamis e-sourcing portal https://health-family.force.com/s/Welcome.rnrnShould Tenderers have any queries, or having problems using the portal, they should contact Helpdesk at:rnrnPhone: 0800 9956035rnrnE-mail: support-health@atamis.co.uk",
"datePublished": "2025-01-23T17:27:53Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "79822500",
"description": "Graphic design services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "YO1 7PR"
},
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
"value": {
"amount": 25000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (below threshold)",
"tenderPeriod": {
"endDate": "2025-02-24T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-03T00:00:00Z",
"endDate": "2026-03-03T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services",
"documents": [
{
"id": "1",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/4cd54ed3-eb65-4eb0-be52-b5daa85797ab",
"datePublished": "2025-01-23T17:27:53Z",
"format": "text/html",
"language": "en"
}
]
},
"parties": [
{
"id": "GB-CFS-289406",
"name": "Food Standards Agency",
"identifier": {
"legalName": "Food Standards Agency"
},
"address": {
"streetAddress": "1-2 Peasholme Green",
"locality": "York",
"postalCode": "YO1 7PR",
"countryName": "UK"
},
"contactPoint": {
"name": "FSA Commercial",
"email": "fsa.commercial@food.gov.uk"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-289406",
"name": "Food Standards Agency"
}
}
"""

let CFSearchData18 = Data(ReleaseStr18.utf8)
