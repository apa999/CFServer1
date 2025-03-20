import Foundation    

let ReleaseStr87 = 
"""
{
"ocid": "ocds-b5fd17-9ab94126-df20-4d2d-a9d1-2284cf92dd9c",
"id": "9101e2d0-0c77-4ebe-83c5-2b299f48c1e9-819862",
"language": "en",
"date": "2025-01-23T15:22:05Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "BVF 2024-25 428",
"title": "The supply of SRMA to the Department for Education",
"description": "The supply of SRMA to the Department for EducationrnrnAdditional information: This contract was awarded via the Council's Best Value Form process as per North Yorkshire Council's Procurement and Contract Procedure Rules.rnThis is a 3 year contract with the option to extend for a further 1 year period (3+1).",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "80000000",
"description": "Education and training services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "Yorkshire and the Humber",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 75000,
"currency": "GBP"
},
"procurementMethod": "direct",
"procurementMethodDetails": "Single tender action (below threshold)",
"tenderPeriod": {
"endDate": "2024-12-31T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-01-01T00:00:00Z",
"endDate": "2027-12-31T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/8s944V4W",
"name": "North Yorkshire Council",
"identifier": {
"legalName": "North Yorkshire Council",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/8s944V4W"
},
"address": {
"streetAddress": "County Hall",
"locality": "NORTHALLERTON",
"postalCode": "DL78AD",
"countryName": "England"
},
"contactPoint": {
"name": "Procurement Team",
"email": "procurement@northyorks.gov.uk",
"telephone": "01609 533450"
},
"details": {
"url": "https://www.northyorks.gov.uk/"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-7590785",
"name": "Day's Accountancy Services Limited",
"identifier": {
"legalName": "Day's Accountancy Services Limited",
"scheme": "GB-COH",
"id": "7590785"
},
"address": {
"streetAddress": "48 Hambleton Road, Stamford, Lincolnshire, United Kingdom, PE9 2RY"
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
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/8s944V4W",
"name": "North Yorkshire Council"
},
"awards": [
{
"id": "ocds-b5fd17-9ab94126-df20-4d2d-a9d1-2284cf92dd9c-1",
"status": "active",
"date": "2024-12-31T00:00:00Z",
"datePublished": "2025-01-23T15:22:05Z",
"value": {
"amount": 75000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-7590785",
"name": "Day's Accountancy Services Limited"
}
],
"contractPeriod": {
"startDate": "2025-01-01T00:00:00Z",
"endDate": "2027-12-31T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/9101e2d0-0c77-4ebe-83c5-2b299f48c1e9",
"datePublished": "2025-01-23T15:22:05Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData87 = Data(ReleaseStr87.utf8)
