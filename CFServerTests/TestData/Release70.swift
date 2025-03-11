import Foundation    

let ReleaseStr70 = 
"""
{
"ocid": "ocds-b5fd17-0cb08240-82a6-4be3-b63a-1ba819a00d18",
"id": "7835a506-a523-46bd-836a-60a9b8ce418e-819883",
"language": "en",
"date": "2025-01-23T15:59:00Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "BATH001-DN703224-01284311",
"title": "Manvers Street and Bath Leisure Centre Car Park Security Options",
"description": "Car Park Security Manvers Street - works and CCTV",
"datePublished": "2025-01-23T15:58:59Z",
"status": "active",
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
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
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
"mainProcurementCategory": "works",
"documents": [
{
"id": "1",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/7835a506-a523-46bd-836a-60a9b8ce418e",
"datePublished": "2025-01-23T15:58:59Z",
"format": "text/html",
"language": "en"
}
]
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
}
],
"buyer": {
"id": "GB-CFS-95246",
"name": "Bath and North East Somerset Council"
}
}
"""

let CFSearchData70 = Data(ReleaseStr70.utf8)
