import Foundation    

let ReleaseStr40 = 
"""
{
"ocid": "ocds-b5fd17-3e822ee2-56fc-4c2e-b326-d39ea6e95dd9",
"id": "079080f9-3ba6-4946-89fb-de2188e3f8f0-819915",
"language": "en",
"date": "2025-01-23T16:32:52Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "CF-0443700D8d000003VQwdEAG",
"title": "CEFAS24-164 Contract for IT professional services to develop POC via RM6292",
"description": "Contract to support Cefas 'Seascope' project via a proof of concept supporting the promotion of data-driven decision making and self-service analytics through the implementation of Microsoft Fabric and Azure Purview.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "72000000",
"description": "IT services: consulting, software development, Internet and support"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "NR33 0HT"
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
"amount": 81200,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2024-12-19T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-01-20T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-300734",
"name": "Cefas",
"identifier": {
"legalName": "Cefas"
},
"address": {
"streetAddress": "Cefas Laboratory, Pakefield Road",
"locality": "Lowestoft",
"postalCode": "NR33 0HT",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Rachel Zabari",
"email": "procure@cefas.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-245498",
"name": "Hitachi Solutions Europe Ltd",
"identifier": {
"legalName": "Hitachi Solutions Europe Ltd"
},
"address": {
"streetAddress": "23rd Floor, Heron Towerrn110 BishopsgaternLondon EC2N 4AY"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-300734",
"name": "Cefas"
},
"awards": [
{
"id": "ocds-b5fd17-3e822ee2-56fc-4c2e-b326-d39ea6e95dd9-1",
"status": "active",
"date": "2025-01-20T00:00:00Z",
"datePublished": "2025-01-23T16:32:52Z",
"value": {
"amount": 81200,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-245498",
"name": "Hitachi Solutions Europe Ltd"
}
],
"contractPeriod": {
"startDate": "2025-01-20T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/079080f9-3ba6-4946-89fb-de2188e3f8f0",
"datePublished": "2025-01-23T16:32:52Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "CEFAS24-164 RM6292 Hitachi Analytics POC order form -countersigned 2_Redacted",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/dab9b4ac-72a2-4762-94ad-de6f75e4d04b",
"format": "application/pdf"
}
]
}
]
}
"""

let CFSearchData40 = Data(ReleaseStr40.utf8)
