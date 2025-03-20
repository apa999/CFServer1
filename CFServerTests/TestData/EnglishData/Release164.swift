import Foundation    

let ReleaseStr164 = 
"""
{
"ocid": "ocds-b5fd17-1dfbc9b2-d863-427c-9a37-856d6c4b364d",
"id": "92ba3431-e1af-4aaf-b7e1-2ccca40f1f4c-832970",
"language": "en",
"date": "2025-03-11T10:48:17Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "tender_480116/1460136",
"title": "ESMCP Legal Services",
"description": "Provision of Legal Services for the Emergency Services Mobile Communications Programme for 2025 / 2026",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "79111000",
"description": "Legal advisory services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "London",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 3637000,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2025-02-24T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-01T00:00:00Z",
"endDate": "2026-02-28T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-312131",
"name": "Home Office",
"identifier": {
"legalName": "Home Office"
},
"address": {
"streetAddress": "2 Marsham Street",
"locality": "London",
"postalCode": "SW1H 9EX",
"countryName": "England"
},
"contactPoint": {
"email": "esmcpsupplier@homeoffice.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-173",
"details": {
"scale": "large",
"vcse": false
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-312131",
"name": "Home Office"
},
"awards": [
{
"id": "ocds-b5fd17-1dfbc9b2-d863-427c-9a37-856d6c4b364d-1",
"status": "active",
"date": "2025-02-28T00:00:00Z",
"datePublished": "2025-03-11T10:48:16Z",
"value": {
"amount": 3637000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-173",
"name": null
}
],
"contractPeriod": {
"startDate": "2025-03-01T00:00:00Z",
"endDate": "2026-02-28T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/92ba3431-e1af-4aaf-b7e1-2ccca40f1f4c",
"datePublished": "2025-03-11T10:48:16Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData164 = Data(ReleaseStr164.utf8)
