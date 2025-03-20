import Foundation    

let ReleaseStr109 = 
"""
{
"ocid": "ocds-b5fd17-cc96f1ca-ddd8-4256-acad-f5b5c41cf369",
"id": "12521efa-46b1-4653-88fc-ff62826ce84e-833032",
"language": "en",
"date": "2025-03-11T13:39:20Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "NTHDVN001-DN767021-63108320",
"title": "Provision of additional temporary accommodation and support - Winter 2025 & 2026",
"description": "Provision of additional temporary accommodation and support - Winter 2025 & 2026",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "85000000",
"description": "Health and social work services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "South West",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 37500,
"currency": "GBP"
},
"procurementMethodDetails": "Other - ",
"tenderPeriod": {
"endDate": "2025-01-20T23:59:00Z"
},
"contractPeriod": {
"startDate": "2025-01-27T00:00:00Z",
"endDate": "2026-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-127682",
"name": "North Devon District Council",
"identifier": {
"legalName": "North Devon District Council"
},
"address": {
"streetAddress": "Brynsworthy Environment Centre, Roundswell",
"locality": "Barnstaple",
"postalCode": "EX31 3NP",
"countryName": "United Kingdom"
},
"contactPoint": {
"email": "supplyingndc@northdevon.gov.uk"
},
"details": {
"url": "http://www.northdevon.gov.uk/"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-143578",
"name": "Freedom Community Alliance",
"identifier": {
"legalName": "Freedom Community Alliance"
},
"address": {
"streetAddress": "EX32 8QA"
},
"details": {
"scale": "sme",
"vcse": false
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-127682",
"name": "North Devon District Council"
},
"awards": [
{
"id": "ocds-b5fd17-cc96f1ca-ddd8-4256-acad-f5b5c41cf369-1",
"status": "active",
"date": "2025-02-17T00:00:00Z",
"datePublished": "2025-03-11T13:39:20Z",
"value": {
"amount": 37500,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-143578",
"name": "Freedom Community Alliance"
}
],
"contractPeriod": {
"startDate": "2025-02-18T00:00:00Z",
"endDate": "2026-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/12521efa-46b1-4653-88fc-ff62826ce84e",
"datePublished": "2025-03-11T13:39:20Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData109 = Data(ReleaseStr109.utf8)
