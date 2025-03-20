import Foundation    

let ReleaseStr13 = 
"""
{
"ocid": "ocds-b5fd17-c526ac26-3628-456a-ad7a-f869785ad71a",
"id": "8afe11ee-77b7-4755-9fc0-62b4338b14fd-819940",
"language": "en",
"date": "2025-01-23T17:38:48Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "RCC-2025-Lexis +",
"title": "Lexis +",
"description": "Online practical guidance platform for the legal team.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "79000000",
"description": "Business services: law, marketing, consulting, recruitment, printing and security"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "LE15 6HP"
}
]
}
],
"value": {
"amount": 24125.75,
"currency": "GBP"
},
"procurementMethodDetails": "Other - Request for Quotation",
"tenderPeriod": {
"endDate": "2024-11-29T12:00:00Z"
},
"contractPeriod": {
"startDate": "2024-12-13T00:00:00Z",
"endDate": "2027-12-13T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/SjTw969a",
"name": "Welland Procurement Unit",
"identifier": {
"legalName": "Welland Procurement Unit",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/SjTw969a"
},
"address": {
"streetAddress": "Rutland County Council, Catmose",
"locality": "Oakham",
"postalCode": "LE15 6HP",
"countryName": "England"
},
"contactPoint": {
"email": "CHardy@Rutland.gov.uk",
"telephone": "07896856842"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307563",
"name": "Lexis Nexis Limited (RELX (UK) Ltd",
"identifier": {
"legalName": "Lexis Nexis Limited (RELX (UK) Ltd"
},
"address": {
"streetAddress": "1-3 Strand, London, WC2N 5JR"
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
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/SjTw969a",
"name": "Welland Procurement Unit"
},
"awards": [
{
"id": "ocds-b5fd17-c526ac26-3628-456a-ad7a-f869785ad71a-1",
"status": "active",
"date": "2024-12-10T00:00:00Z",
"datePublished": "2025-01-23T17:38:48Z",
"value": {
"amount": 24125.75,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307563",
"name": "Lexis Nexis Limited (RELX (UK) Ltd"
}
],
"contractPeriod": {
"startDate": "2024-12-13T00:00:00Z",
"endDate": "2027-12-13T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/8afe11ee-77b7-4755-9fc0-62b4338b14fd",
"datePublished": "2025-01-23T17:38:48Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData13 = Data(ReleaseStr13.utf8)
