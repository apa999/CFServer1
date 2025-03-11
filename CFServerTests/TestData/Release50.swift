import Foundation    

let ReleaseStr50 = 
"""
{
"ocid": "ocds-b5fd17-baf18c1f-2745-4874-a86a-525ec2625841",
"id": "dcc3a18b-bc4f-421c-8640-a0b3b9923f12-749492",
"language": "en",
"date": "2025-01-23T16:24:47Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "Alarm Monitoring",
"title": "Alarm Monitoring",
"description": "Call monitoring center",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "64200000",
"description": "Telecommunications services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "TW11 8GT"
}
]
}
],
"value": {
"amount": 30792,
"currency": "GBP"
},
"procurementMethod": "limited",
"procurementMethodDetails": "Competitive quotation (below threshold)",
"tenderPeriod": {
"endDate": "2024-05-01T17:00:00+01:00"
},
"contractPeriod": {
"startDate": "2024-09-01T00:00:00+01:00",
"endDate": "2026-08-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/FsA934sF",
"name": "RICHMOND HOUSING PARTNERSHIP LIMITED",
"identifier": {
"legalName": "RICHMOND HOUSING PARTNERSHIP LIMITED",
"scheme": "GB-SRS",
"id": "supplierregistration.cabinetoffice.gov.uk/FsA934sF"
},
"address": {
"streetAddress": "8 Waldegrave Road",
"locality": "TEDDINGTON",
"postalCode": "TW118GT",
"countryName": "England"
},
"contactPoint": {
"email": "procurement@rhp.org.uk",
"telephone": "03301397956"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-03229746",
"name": "APPELLO CARELINE LIMITED",
"identifier": {
"legalName": "APPELLO CARELINE LIMITED",
"scheme": "GB-COH",
"id": "03229746"
},
"address": {
"streetAddress": "Oregon House,19 QueenswaynNEW MILTONnHampshirenBH25 5NNnGB"
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
"id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/FsA934sF",
"name": "RICHMOND HOUSING PARTNERSHIP LIMITED"
},
"awards": [
{
"id": "ocds-b5fd17-baf18c1f-2745-4874-a86a-525ec2625841-1",
"status": "active",
"date": "2024-05-01T00:00:00+01:00",
"datePublished": "2025-01-23T16:24:47Z",
"value": {
"amount": 30792,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-03229746",
"name": "APPELLO CARELINE LIMITED"
}
],
"contractPeriod": {
"startDate": "2024-09-01T00:00:00+01:00",
"endDate": "2026-08-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/dcc3a18b-bc4f-421c-8640-a0b3b9923f12",
"datePublished": "2025-01-23T16:24:47Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData50 = Data(ReleaseStr50.utf8)
