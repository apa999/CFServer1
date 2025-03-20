import Foundation    

let ReleaseStr71 = 
"""
{
"ocid": "ocds-b5fd17-f80f9edd-ca2a-443a-a237-22e7b8b92a65",
"id": "e83cd918-e20b-4cac-bc65-71ba76469cf1-819879",
"language": "en",
"date": "2025-01-23T15:55:37Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "CO Digital - 51",
"title": "Provision of Aker SAAS Software",
"description": "Provision of Aker SAAS Software",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "48000000",
"description": "Software package and information systems"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "SW1A 2BQ"
}
]
}
],
"value": {
"amount": 29500,
"currency": "GBP"
},
"procurementMethod": "direct",
"procurementMethodDetails": "Single tender action (below threshold)",
"tenderPeriod": {
"endDate": "2025-01-17T17:00:00Z"
},
"contractPeriod": {
"startDate": "2025-01-20T00:00:00Z",
"endDate": "2026-01-19T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/3A4AmUm4",
"name": "Cabinet Office",
"identifier": {
"legalName": "Cabinet Office",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/3A4AmUm4"
},
"address": {
"streetAddress": "70 Whitehall",
"locality": "LONDON",
"postalCode": "SW1A2AS",
"countryName": "England"
},
"contactPoint": {
"name": "Yetunde Balogun",
"email": "CO-Digital-procurement@cabinetoffice.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-10161344",
"name": "Aker Systems Limited",
"identifier": {
"legalName": "Aker Systems Limited",
"scheme": "GB-COH",
"id": "10161344"
},
"address": {
"streetAddress": "Aker Systems Limitedrn25A Market Square, Bicester, Oxfordshire, rnOX26 6AD"
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
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/3A4AmUm4",
"name": "Cabinet Office"
},
"awards": [
{
"id": "ocds-b5fd17-f80f9edd-ca2a-443a-a237-22e7b8b92a65-1",
"status": "active",
"date": "2025-01-17T00:00:00Z",
"datePublished": "2025-01-23T15:55:37Z",
"value": {
"amount": 29500,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-10161344",
"name": "Aker Systems Limited"
}
],
"contractPeriod": {
"startDate": "2025-01-20T00:00:00Z",
"endDate": "2026-01-19T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/e83cd918-e20b-4cac-bc65-71ba76469cf1",
"datePublished": "2025-01-23T15:55:37Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "contractSigned",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/7334defe-b52c-49a6-b82f-baa6c0d850a3",
"format": "application/pdf"
}
]
}
]
}
"""

let CFSearchData71 = Data(ReleaseStr71.utf8)
