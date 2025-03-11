import Foundation    

let ReleaseStr27 = 
"""
{
"ocid": "ocds-b5fd17-d474bdd4-a0d8-4d20-b725-521e5199be07",
"id": "0aa961fb-d886-4358-b39f-ec2b41b0c2c9-819927",
"language": "en",
"date": "2025-01-23T16:58:09Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "MRTN001-DN760375-63637011",
"title": "Demolition services Farm Road",
"description": "Demolition services to old church at Farm Road in Morden in preparation for construction of new housing projects.rnProcured through L&Q framework.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "45000000",
"description": "Construction work"
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
"minValue": {
"amount": 80000,
"currency": "GBP"
},
"value": {
"amount": 100000,
"currency": "GBP"
},
"procurementMethodDetails": "Other - ",
"tenderPeriod": {
"endDate": "2025-01-08T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-01-22T00:00:00Z",
"endDate": "2026-01-21T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "works"
},
"parties": [
{
"id": "GB-CFS-18525",
"name": "London Borough of Merton",
"identifier": {
"legalName": "London Borough of Merton"
},
"address": {
"streetAddress": "Civic Centre, London Rd",
"locality": "Morden",
"postalCode": "SM4 5DX",
"countryName": "England"
},
"contactPoint": {
"email": "Commecial.services@merton.gov.uk",
"telephone": "+44 2085454626"
},
"details": {
"url": "http://www.merton.gov.uk/"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-153643",
"name": "DDS Demolition",
"identifier": {
"legalName": "DDS Demolition"
},
"address": {
"streetAddress": "CT9 4JW"
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
"id": "GB-CFS-18525",
"name": "London Borough of Merton"
},
"awards": [
{
"id": "ocds-b5fd17-d474bdd4-a0d8-4d20-b725-521e5199be07-1",
"status": "active",
"date": "2025-01-22T00:00:00Z",
"datePublished": "2025-01-23T16:58:09Z",
"value": {
"amount": 100000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-153643",
"name": "DDS Demolition"
}
],
"contractPeriod": {
"startDate": "2025-01-23T00:00:00Z",
"endDate": "2026-01-21T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/0aa961fb-d886-4358-b39f-ec2b41b0c2c9",
"datePublished": "2025-01-23T16:58:09Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData27 = Data(ReleaseStr27.utf8)
