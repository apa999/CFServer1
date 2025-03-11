import Foundation    

let ReleaseStr53 = 
"""
{
"ocid": "ocds-b5fd17-f20e2ab3-ac80-491c-9a7f-b693cb8f7d0a",
"id": "2623b830-47c8-4811-b3cc-d00e1d93f03c-804225",
"language": "en",
"date": "2025-01-23T16:23:20Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "Asset Management",
"title": "Asset Management",
"description": "Asset Management, Programme Management, Energy Data and Options Appraisal Software and associated support and consultancy.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "72200000",
"description": "Software programming and consultancy services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "England",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 232600,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (above threshold)",
"tenderPeriod": {
"endDate": "2024-11-13T17:00:00Z"
},
"contractPeriod": {
"startDate": "2024-11-15T00:00:00Z",
"endDate": "2026-11-14T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "goods"
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
"id": "GB-COH-04482788",
"name": "Asprey Management Solutions Ltd",
"identifier": {
"legalName": "Asprey Management Solutions Ltd",
"scheme": "GB-COH",
"id": "04482788"
},
"address": {
"streetAddress": "King's Lynn Innovation Centre, 1 Innovation Drive, King's Lynn, Norfolk, PE30 5BY"
},
"details": {
"scale": "sme",
"vcse": true
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
"id": "ocds-b5fd17-f20e2ab3-ac80-491c-9a7f-b693cb8f7d0a-1",
"status": "active",
"date": "2024-11-15T00:00:00Z",
"datePublished": "2025-01-23T16:23:20Z",
"value": {
"amount": 232600,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-04482788",
"name": "Asprey Management Solutions Ltd"
}
],
"contractPeriod": {
"startDate": "2024-11-15T00:00:00Z",
"endDate": "2026-11-14T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/2623b830-47c8-4811-b3cc-d00e1d93f03c",
"datePublished": "2025-01-23T16:23:20Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData53 = Data(ReleaseStr53.utf8)
