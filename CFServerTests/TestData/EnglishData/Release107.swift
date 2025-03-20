import Foundation    

let ReleaseStr107 = 
"""
{
"ocid": "ocds-b5fd17-8b568c23-33c7-4c16-a9ea-99d69e6a5ac9",
"id": "36bd1d93-e902-483c-b48c-b57552a534a3-833035",
"language": "en",
"date": "2025-03-11T13:47:47Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "CF-2919200D0O000000rwimUAA",
"title": "cybersecurity automation and analytics",
"description": "cybersecurity automation and analytics",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "72260000",
"description": "Software-related services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "IP33 2QZ"
},
{
"region": "East of England",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 49995,
"currency": "GBP"
},
"procurementMethod": "limited",
"procurementMethodDetails": "Competitive quotation (below threshold)",
"tenderPeriod": {
"endDate": "2024-12-01T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-01-01T00:00:00Z",
"endDate": "2025-12-31T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-273940",
"name": "West Suffolk NHS Foundation Trust",
"identifier": {
"legalName": "West Suffolk NHS Foundation Trust"
},
"address": {
"streetAddress": "Hardwick Lane",
"locality": "Bury St Edmunds",
"postalCode": "IP33 2QZ",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Ben Pharoah",
"email": "ben.pharoah@wsh.nhs.uk",
"telephone": "01284712827"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312176",
"name": "ITB",
"identifier": {
"legalName": "ITB"
},
"address": {
"streetAddress": "5 Fenlock Court,Blenheim Office Park, Lower Road, Long Hanborough OX29 8RX"
},
"details": {
"scale": "sme"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-273940",
"name": "West Suffolk NHS Foundation Trust"
},
"awards": [
{
"id": "ocds-b5fd17-8b568c23-33c7-4c16-a9ea-99d69e6a5ac9-1",
"status": "active",
"date": "2024-12-24T00:00:00Z",
"datePublished": "2025-03-11T13:47:47Z",
"value": {
"amount": 49995,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312176",
"name": "ITB"
}
],
"contractPeriod": {
"startDate": "2025-01-01T00:00:00Z",
"endDate": "2025-12-31T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/36bd1d93-e902-483c-b48c-b57552a534a3",
"datePublished": "2025-03-11T13:47:47Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData107 = Data(ReleaseStr107.utf8)
