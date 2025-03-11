import Foundation    

let ReleaseStr65 = 
"""
{
"ocid": "ocds-b5fd17-55a5319a-5ceb-44da-8d2d-e5d9ef5a7b72",
"id": "64d26bd9-a4ce-41cf-ba6d-d4b46b5d8ce7-819889",
"language": "en",
"date": "2025-01-23T16:04:42Z",
"tag": [
"awardUpdate"
],
"initiationType": "tender",
"tender": {
"id": "IT-560-559-OCC000559 - AWARD",
"title": "Provision of Non-traditional construction archetype identification and retrofit consultancy - AWARD",
"description": "Oxford City Council is seeking to develop a fabric-first archetype approach for retrofit of its non-traditional properties that will in the future enable the pace and scale of delivery required to: rn      o initially achieve an EPC level C rating by 2030  rn      o achieve its net zero aspirationrn      o achieve occupant thermal comfort.rn      o avoid applying conventional but inadequate retrofit methods and materials which lead to unintended consequences (e.g. on-going costs, negative health impacts, building structure failure and fuel poverty).",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "71315200",
"description": "Building consultancy services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "OX1 1BX"
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
"procurementMethod": "selective",
"procurementMethodDetails": "Restricted procedure",
"tenderPeriod": {
"endDate": "2024-12-06T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-10T00:00:00Z",
"endDate": "2025-11-05T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-226794",
"name": "Oxford City Council",
"identifier": {
"legalName": "Oxford City Council"
},
"address": {
"streetAddress": "Town Hall, St Aldate's",
"locality": "Oxford",
"postalCode": "OX1 1BX",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Procurement Team",
"email": "procurement@oxford.gov.uk",
"telephone": "01865 252497"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307541",
"name": "Constructive Thinking Studio Limited",
"identifier": {
"legalName": "Constructive Thinking Studio Limited"
},
"address": {
"streetAddress": "Liverpool Science Park, 131 Mount Pleasant, Liverpool, Merseyside, United Kingdom, L3 5TF"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-226794",
"name": "Oxford City Council"
},
"awards": [
{
"id": "ocds-b5fd17-55a5319a-5ceb-44da-8d2d-e5d9ef5a7b72-1",
"status": "active",
"date": "2025-01-17T00:00:00Z",
"datePublished": "2025-01-23T16:04:32Z",
"value": {
"amount": 98700,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307541",
"name": "Constructive Thinking Studio Limited"
}
],
"contractPeriod": {
"startDate": "2025-02-10T00:00:00Z",
"endDate": "2025-11-05T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/64d26bd9-a4ce-41cf-ba6d-d4b46b5d8ce7",
"datePublished": "2025-01-23T16:04:32Z",
"dateModified": "2025-01-23T16:04:42Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData65 = Data(ReleaseStr65.utf8)
