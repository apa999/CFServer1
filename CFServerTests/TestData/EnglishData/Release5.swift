import Foundation    

let ReleaseStr5 = 
"""
{
"ocid": "ocds-b5fd17-9f150014-b1ce-46f4-80af-da2999a52a60",
"id": "261bb701-17a2-40a7-ae8c-6e1594139f2d-819603",
"language": "en",
"date": "2025-01-23T18:37:01Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "C0898",
"title": "C0898 - Due Diligence",
"description": "Due Diligence in relation to carbon credit pricing",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "66171000",
"description": "Financial consultancy services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 50000,
"currency": "GBP"
},
"procurementMethodDetails": "Other - Further Competition - Framework",
"tenderPeriod": {
"endDate": "2024-12-21T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-01-21T00:00:00Z",
"endDate": "2026-01-20T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/bf3h7Y7s",
"name": "NATIONAL WEALTH FUND LIMITED",
"identifier": {
"legalName": "NATIONAL WEALTH FUND LIMITED",
"scheme": "GB-SRS",
"id": "supplierregistration.cabinetoffice.gov.uk/bf3h7Y7s"
},
"address": {
"streetAddress": "2 Whitehall Quay, 4-6th Floor",
"locality": "Leeds",
"postalCode": "LS1 4HR",
"countryName": "England"
},
"contactPoint": {
"name": "Procurement Team",
"email": "Procurement@ukib.org.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-OC300001",
"name": "Ernst & Young LLP",
"identifier": {
"legalName": "Ernst & Young LLP",
"scheme": "GB-COH",
"id": "OC300001"
},
"address": {
"streetAddress": "1 More London Place, London, SE1 2AF"
},
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
"id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/bf3h7Y7s",
"name": "NATIONAL WEALTH FUND LIMITED"
},
"awards": [
{
"id": "ocds-b5fd17-9f150014-b1ce-46f4-80af-da2999a52a60-1",
"status": "active",
"date": "2025-01-20T00:00:00Z",
"datePublished": "2025-01-23T18:37:01Z",
"value": {
"amount": 50000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-OC300001",
"name": "Ernst & Young LLP"
}
],
"contractPeriod": {
"startDate": "2025-01-21T00:00:00Z",
"endDate": "2026-01-20T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/261bb701-17a2-40a7-ae8c-6e1594139f2d",
"datePublished": "2025-01-23T18:37:01Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData5 = Data(ReleaseStr5.utf8)
