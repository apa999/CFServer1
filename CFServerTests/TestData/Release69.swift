import Foundation    

let ReleaseStr69 = 
"""
{
"ocid": "ocds-b5fd17-67ddf99a-44c2-4e0a-8510-d9913132caf1",
"id": "bd072894-5466-4eec-b92e-bbb3aef73a05-819885",
"language": "en",
"date": "2025-01-23T16:02:55Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "ISL001-DN748477-30837814",
"title": "2324-0241 Testing, Repairs, Servicing Works for Door Entry, Access Control, Vehicle Barriers and Security Shutter Systems",
"description": "Islington Council seeks a single contractor to provide comprehensive testing, repairs, and servicing works to door entry and access control systems, vehicle access gates and barriers, and security shutter systems, located on and within Islington Council residential properties, on council housing estates, in residential blocks, estate car parks, community centres and concierge offices.",
"datePublished": "2025-01-23T16:02:55Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "50000000",
"description": "Repair and maintenance services"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "44221000",
"description": "Windows, doors and related items"
},
{
"scheme": "CPV",
"id": "42961100",
"description": "Access control system"
},
{
"scheme": "CPV",
"id": "44221230",
"description": "Sliding doors"
},
{
"scheme": "CPV",
"id": "44115310",
"description": "Roller-type shutters"
},
{
"scheme": "CPV",
"id": "44221310",
"description": "Access gates"
},
{
"scheme": "CPV",
"id": "44521110",
"description": "Door locks"
},
{
"scheme": "CPV",
"id": "45421142",
"description": "Installation of shutters"
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
"value": {
"amount": 4200000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (above threshold)",
"tenderPeriod": {
"endDate": "2025-02-21T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2026-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "works",
"documents": [
{
"id": "1",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/bd072894-5466-4eec-b92e-bbb3aef73a05",
"datePublished": "2025-01-23T16:02:55Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Advert",
"url": "https://procontract.due-north.com/Advert?advertId=686beb66-d4d8-ef11-8133-005056b64545"
}
]
},
"parties": [
{
"id": "GB-CFS-240942",
"name": "Islington Council",
"identifier": {
"legalName": "Islington Council"
},
"address": {
"streetAddress": "Town Hall",
"locality": "London",
"postalCode": "N1 2UD",
"countryName": "England"
},
"contactPoint": {
"email": "procurement@islington.gov.uk"
},
"details": {
"url": "http://www.islington.gov.uk/"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-240942",
"name": "Islington Council"
}
}
"""

let CFSearchData69 = Data(ReleaseStr69.utf8)
