import Foundation    

let ReleaseStr82 = 
"""
{
"ocid": "ocds-b5fd17-3eaf1935-65b9-41a0-a6ac-302cfe2d43be",
"id": "1d151cb0-5da7-4a1f-b831-5b2485109d08-819868",
"language": "en",
"date": "2025-01-23T15:30:28Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "XLY120/096/24CORP",
"title": "Taxi Services",
"description": "Optional Extension Period of 2 x 12 Months",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "60120000",
"description": "Taxi services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "MK19 7BH"
}
]
}
],
"procurementMethod": "limited",
"procurementMethodDetails": "Competitive quotation (below threshold)",
"tenderPeriod": {
"endDate": "2024-11-13T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-01T00:00:00Z",
"endDate": "2028-01-31T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/BxeD58qn",
"name": "FCDO Services",
"identifier": {
"legalName": "FCDO Services",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/BxeD58qn"
},
"address": {
"streetAddress": "Hanslope Park",
"locality": "Milton Keynes",
"postalCode": "MK19 7BH",
"countryName": "England"
},
"contactPoint": {
"email": "PurchasingEnquiries@fcdo.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-04236992",
"name": "Skyline Taxi and Private Hire Limited",
"identifier": {
"legalName": "Skyline Taxi and Private Hire Limited",
"scheme": "GB-COH",
"id": "04236992"
},
"address": {
"streetAddress": "25 Blundells RoadrnBradvillernMilton KeynesrnMK13 7HB"
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
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/BxeD58qn",
"name": "FCDO Services"
},
"awards": [
{
"id": "ocds-b5fd17-3eaf1935-65b9-41a0-a6ac-302cfe2d43be-1",
"status": "active",
"date": "2025-01-23T00:00:00Z",
"datePublished": "2025-01-23T15:30:28Z",
"value": {
"amount": 0,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-04236992",
"name": "Skyline Taxi and Private Hire Limited"
}
],
"contractPeriod": {
"startDate": "2025-02-01T00:00:00Z",
"endDate": "2028-01-31T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/1d151cb0-5da7-4a1f-b831-5b2485109d08",
"datePublished": "2025-01-23T15:30:28Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData82 = Data(ReleaseStr82.utf8)
