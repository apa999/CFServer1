import Foundation    

let ReleaseStr156 = 
"""
{
"ocid": "ocds-b5fd17-ad92c4d5-3157-4cf7-9d10-ed6954693fbf",
"id": "7fe29257-b2b6-4145-b754-916f43b8d2a1-832194",
"language": "en",
"date": "2025-03-11T11:01:12Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "OPEN2024291",
"title": "Standard Network Cabling Framework",
"description": "A restricted, below threshold procedure was undertaken to find a provider to supply, deliver and install Standard Network Cabling.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "32421000",
"description": "Network cabling"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "North East",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 100000,
"currency": "GBP"
},
"procurementMethodDetails": "Other - Restricted procedure, below threshold",
"tenderPeriod": {
"endDate": "2025-01-23T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2030-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/5ncA23JZ",
"name": "Stockton-on-tees Borough Council",
"identifier": {
"legalName": "Stockton-on-tees Borough Council",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/5ncA23JZ"
},
"address": {
"streetAddress": "DUNEDIN HOUSE, COLUMBIA DRIVE",
"locality": "STOCKTON-ON-TEES",
"postalCode": "TS17 6BJ",
"countryName": "England"
},
"contactPoint": {
"email": "corporate.procurement@stockton.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-07161527",
"name": "Tyrus Limited",
"identifier": {
"legalName": "Tyrus Limited",
"scheme": "GB-COH",
"id": "07161527"
},
"address": {
"streetAddress": "THE STABLES KIRKBY LANE, KIRKBY-IN-CLEVELAND, MIDDLESBROUGH, United Kingdom, TS9 7AG"
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
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/5ncA23JZ",
"name": "Stockton-on-tees Borough Council"
},
"awards": [
{
"id": "ocds-b5fd17-ad92c4d5-3157-4cf7-9d10-ed6954693fbf-1",
"status": "active",
"date": "2025-03-03T00:00:00Z",
"datePublished": "2025-03-11T11:01:12Z",
"value": {
"amount": 100000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-07161527",
"name": "Tyrus Limited"
}
],
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2030-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/7fe29257-b2b6-4145-b754-916f43b8d2a1",
"datePublished": "2025-03-11T11:01:12Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData156 = Data(ReleaseStr156.utf8)
