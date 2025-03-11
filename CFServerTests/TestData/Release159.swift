import Foundation    

let ReleaseStr159 = 
"""
{
"ocid": "ocds-b5fd17-aefc6695-cb07-4d6f-928c-cf539a6ff1ba",
"id": "be370b49-8f29-4f30-b194-857b1f9e7b4c-832976",
"language": "en",
"date": "2025-03-11T10:55:10Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "tender_483470/1458025",
"title": "Level 6 Project Manager Integrated Degree",
"description": "Level 6 Project Manager Integrated Degree",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "80400000",
"description": "Adult and other education services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
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
"amount": 264000,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a dynamic purchasing system",
"tenderPeriod": {
"endDate": "2025-02-20T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-21T00:00:00Z",
"endDate": "2028-02-20T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-307868",
"name": "Department for Business and Trade",
"identifier": {
"legalName": "Department for Business and Trade"
},
"address": {
"streetAddress": "Old Admiralty Building, Whitehall",
"locality": "London",
"postalCode": "SW1A 2DY",
"countryName": "England"
},
"contactPoint": {
"name": "Department for Business and Trade",
"email": "dbtpeopleandkeyprojects@businessandtrade.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312133",
"name": "University of Cumbria",
"identifier": {
"legalName": "University of Cumbria"
},
"address": {
"streetAddress": "Fusehill Street Campus, Carlisle, CA12HH"
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
"id": "GB-CFS-307868",
"name": "Department for Business and Trade"
},
"awards": [
{
"id": "ocds-b5fd17-aefc6695-cb07-4d6f-928c-cf539a6ff1ba-1",
"status": "active",
"date": "2025-02-21T00:00:00Z",
"datePublished": "2025-03-11T10:55:10Z",
"value": {
"amount": 264000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312133",
"name": "University of Cumbria"
}
],
"contractPeriod": {
"startDate": "2025-02-21T00:00:00Z",
"endDate": "2028-02-20T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/be370b49-8f29-4f30-b194-857b1f9e7b4c",
"datePublished": "2025-03-11T10:55:10Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "n/a",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/5f069c06-12f2-4a74-8f88-d3b3dc2f14b7",
"format": "application/pdf"
}
]
}
]
}
"""

let CFSearchData159 = Data(ReleaseStr159.utf8)
