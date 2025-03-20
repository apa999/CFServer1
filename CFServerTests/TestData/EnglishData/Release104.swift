import Foundation    

let ReleaseStr104 = 
"""
{
"ocid": "ocds-b5fd17-75e323b4-b4c4-4066-83d3-c70d79b3c07d",
"id": "eb319a04-8527-4f83-8984-7a923e24cd51-833038",
"language": "en",
"date": "2025-03-11T14:01:22Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "6e9d3c6a-53d8-4238-8b93-5a2c3d1954b4",
"title": "Construction project for a new Visitor Centre in Ham Hill Country Park.",
"description": "Construction project for a new Visitor Centre in Ham Hill Country Park, comprising exhibition spaces and cafe and WC facilities",
"datePublished": "2024-10-14T13:22:12+01:00",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "45210000",
"description": "Building construction work"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "45212000",
"description": "Construction work for buildings relating to leisure, sports, culture, lodging and restaurants"
},
{
"scheme": "CPV",
"id": "45212300",
"description": "Construction work for art and cultural buildings"
},
{
"scheme": "CPV",
"id": "45212310",
"description": "Construction work for buildings relating to exhibitions"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "TA1 4DY"
},
{
"countryName": "British Oversea Territories"
},
{
"countryName": "Channel Islands"
},
{
"countryName": "Europe"
},
{
"countryName": "Isle of Man"
},
{
"countryName": "Rest of the World"
},
{
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 1500000,
"currency": "GBP"
},
"procurementMethodDetails": "Not specified",
"tenderPeriod": {
"endDate": "2024-11-22T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-01-03T00:00:00Z",
"endDate": "2025-09-29T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "works"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/XhPB26DC",
"name": "SOMERSET COUNCIL",
"identifier": {
"legalName": "SOMERSET COUNCIL",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/XhPB26DC"
},
"address": {
"streetAddress": "Somerset Council, County Hall, , ,",
"locality": "Taunton",
"postalCode": "TA1 4DY",
"countryName": "UNITED KINGDOM"
},
"contactPoint": {
"name": "Penny Bale",
"email": "pabale@somerset.gov.uk",
"telephone": "000000000"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312179",
"name": "Skinner Construction Limited",
"identifier": {
"legalName": "Skinner Construction Limited"
},
"address": {
"streetAddress": "Station Yard, Station Road, Sidmouth, EX10 8NN, UK"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/XhPB26DC",
"name": "SOMERSET COUNCIL"
},
"awards": [
{
"id": "ocds-b5fd17-75e323b4-b4c4-4066-83d3-c70d79b3c07d-1",
"status": "active",
"date": "2025-03-11T00:00:00Z",
"datePublished": "2025-03-11T14:01:21Z",
"value": {
"amount": 0,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312179",
"name": "Skinner Construction Limited"
}
],
"contractPeriod": {
"startDate": "2025-01-03T00:00:00Z",
"endDate": "2025-09-29T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/eb319a04-8527-4f83-8984-7a923e24cd51",
"datePublished": "2025-03-11T14:01:21Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "tenderNotice",
"description": "Contract Finder",
"url": "http://Contract Finder"
}
]
}
]
}
"""

let CFSearchData104 = Data(ReleaseStr104.utf8)
