import Foundation    

let ReleaseStr11 = 
"""
{
"ocid": "ocds-b5fd17-83e70371-f036-4ee2-a35a-659c24326c15",
"id": "a677b1e1-6da1-49ff-b741-d461d1c20890-819942",
"language": "en",
"date": "2025-01-23T17:42:47Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "RCC-2025-Development Control and Associated Software",
"title": "Development Control and Associated Software",
"description": "Software support and maintenance",
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
"postalCode": "LE15 6HP"
}
]
}
],
"value": {
"amount": 134326,
"currency": "GBP"
},
"procurementMethodDetails": "Other - Direct Award",
"tenderPeriod": {
"endDate": "2024-10-31T12:00:00Z"
},
"contractPeriod": {
"startDate": "2024-11-01T00:00:00Z",
"endDate": "2027-09-30T23:59:59+01:00"
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
"email": "JHaynes@Rutland.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307564",
"name": "Development Control and Associated Software",
"identifier": {
"legalName": "Development Control and Associated Software"
},
"address": {
"streetAddress": "2nd floor, 1310 Waterside, Arlington Business Park, Theale, RG7 4SA"
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
"id": "ocds-b5fd17-83e70371-f036-4ee2-a35a-659c24326c15-1",
"status": "active",
"date": "2024-10-31T00:00:00Z",
"datePublished": "2025-01-23T17:42:47Z",
"value": {
"amount": 134326,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307564",
"name": "Development Control and Associated Software"
}
],
"contractPeriod": {
"startDate": "2024-11-01T00:00:00Z",
"endDate": "2027-09-30T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/a677b1e1-6da1-49ff-b741-d461d1c20890",
"datePublished": "2025-01-23T17:42:47Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData11 = Data(ReleaseStr11.utf8)
