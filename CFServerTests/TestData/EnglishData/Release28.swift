import Foundation    

let ReleaseStr28 = 
"""
{
"ocid": "ocds-b5fd17-2308e41d-9971-41d3-a88d-7b0023aab0eb",
"id": "2d46694c-b678-4e35-bde4-f42322c73569-819895",
"language": "en",
"date": "2025-01-23T16:55:52Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "C0885",
"title": "C0885 - Technical Due Diligence",
"description": "Red flag review of technical due diligence",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "71621000",
"description": "Technical analysis or consultancy services"
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
"minValue": {
"amount": 45956.52,
"currency": "GBP"
},
"value": {
"amount": 66801.65,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a dynamic purchasing system",
"tenderPeriod": {
"endDate": "2024-12-19T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-01-17T00:00:00Z",
"endDate": "2026-09-30T23:59:59+01:00"
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
"email": "Procurement@nationalwealthfund.org.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307554",
"name": "WSP UK Limited",
"identifier": {
"legalName": "WSP UK Limited"
},
"address": {
"streetAddress": "First Floor, 3 Wellington Place, Leeds, LS1 4AP"
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
"id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/bf3h7Y7s",
"name": "NATIONAL WEALTH FUND LIMITED"
},
"awards": [
{
"id": "ocds-b5fd17-2308e41d-9971-41d3-a88d-7b0023aab0eb-1",
"status": "active",
"date": "2025-01-16T00:00:00Z",
"datePublished": "2025-01-23T16:55:51Z",
"value": {
"amount": 66801.65,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307554",
"name": "WSP UK Limited"
}
],
"contractPeriod": {
"startDate": "2025-01-17T00:00:00Z",
"endDate": "2026-09-30T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/2d46694c-b678-4e35-bde4-f42322c73569",
"datePublished": "2025-01-23T16:55:51Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData28 = Data(ReleaseStr28.utf8)
