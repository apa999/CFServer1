import Foundation    

let ReleaseStr92 = 
"""
{
"ocid": "ocds-b5fd17-ce1fe07e-fe0b-4f21-b59d-78883fec46b5",
"id": "54867a52-a7cb-4f72-a924-123eb4590d61-819857",
"language": "en",
"date": "2025-01-23T15:13:41Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "tender_373070/1441984",
"title": "Office Improvement Works",
"description": "Improvement works at our London office",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "45453100",
"description": "Refurbishment work"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "CR0 2NA"
},
{
"region": "London",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 109409,
"currency": "GBP"
},
"procurementMethod": "direct",
"procurementMethodDetails": "Single tender action (below threshold)",
"tenderPeriod": {
"endDate": "2024-12-20T17:00:00Z"
},
"contractPeriod": {
"startDate": "2024-12-21T00:00:00Z",
"endDate": "2025-01-31T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-153085",
"name": "Pension Protection Fund",
"identifier": {
"legalName": "Pension Protection Fund"
},
"address": {
"streetAddress": "12 Dingwall Road",
"locality": "Croydon",
"postalCode": "CR0 2NA",
"countryName": "England"
},
"contactPoint": {
"email": "commercialservices@ppf.co.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-10266124",
"name": "Sabre Building Solutions Ltd.",
"identifier": {
"legalName": "Sabre Building Solutions Ltd.",
"scheme": "GB-COH",
"id": "10266124"
},
"address": {
"streetAddress": "Chalice House, Bromley Road, Elmstead, COLCHESTER, Essex, CO7 7BY"
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
"id": "GB-CFS-153085",
"name": "Pension Protection Fund"
},
"awards": [
{
"id": "ocds-b5fd17-ce1fe07e-fe0b-4f21-b59d-78883fec46b5-1",
"status": "active",
"date": "2024-12-12T00:00:00Z",
"datePublished": "2025-01-23T15:13:41Z",
"value": {
"amount": 109409,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-10266124",
"name": "Sabre Building Solutions Ltd."
}
],
"contractPeriod": {
"startDate": "2024-12-21T00:00:00Z",
"endDate": "2025-01-31T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/54867a52-a7cb-4f72-a924-123eb4590d61",
"datePublished": "2025-01-23T15:13:41Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData92 = Data(ReleaseStr92.utf8)
