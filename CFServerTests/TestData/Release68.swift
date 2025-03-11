import Foundation    

let ReleaseStr68 = 
"""
{
"ocid": "ocds-b5fd17-0cb08240-82a6-4be3-b63a-1ba819a00d18",
"id": "beb37fb4-925c-47ea-8f8a-ce406ef559c8-819886",
"language": "en",
"date": "2025-01-23T16:03:31Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "BATH001-DN703224-01284311",
"title": "Manvers Street and Bath Leisure Centre Car Park Security Options",
"description": "Car Park Security Manvers Street - works and CCTV",
"datePublished": "2025-01-23T15:58:59Z",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "35120000",
"description": "Surveillance and security systems and devices"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "34926000",
"description": "Car park control equipment"
},
{
"scheme": "CPV",
"id": "34996300",
"description": "Control, safety or signalling equipment for parking facilities"
},
{
"scheme": "CPV",
"id": "42961100",
"description": "Access control system"
}
],
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
"amount": 75000,
"currency": "GBP"
},
"value": {
"amount": 85000,
"currency": "GBP"
},
"procurementMethodDetails": "Other - ",
"tenderPeriod": {
"endDate": "2025-01-23T16:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-01T00:00:00Z",
"endDate": "2025-04-30T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "works"
},
"parties": [
{
"id": "GB-CFS-95246",
"name": "Bath and North East Somerset Council",
"identifier": {
"legalName": "Bath and North East Somerset Council"
},
"address": {
"streetAddress": "Keynsham Civic Centre, Market Walk",
"locality": "Keynsham",
"postalCode": "BS31 1FS",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Andrew Brentley",
"email": "andrew_brentley@bathnes.gov.uk",
"telephone": "+44 1225477110"
},
"details": {
"url": "http://www.bathnes.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-38529",
"name": "OpenView Security Solutions Limited",
"identifier": {
"legalName": "OpenView Security Solutions Limited"
},
"address": {
"streetAddress": "RM7 7PJ"
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
"id": "GB-CFS-95246",
"name": "Bath and North East Somerset Council"
},
"awards": [
{
"id": "ocds-b5fd17-0cb08240-82a6-4be3-b63a-1ba819a00d18-1",
"status": "active",
"date": "2025-01-23T00:00:00Z",
"datePublished": "2025-01-23T16:03:31Z",
"value": {
"amount": 75000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-38529",
"name": "OpenView Security Solutions Limited"
}
],
"contractPeriod": {
"startDate": "2025-02-01T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"description": "ESPO FRAMEWORK - Contract Award",
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/beb37fb4-925c-47ea-8f8a-ce406ef559c8",
"datePublished": "2025-01-23T16:03:31Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData68 = Data(ReleaseStr68.utf8)
