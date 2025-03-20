import Foundation    

let ReleaseStr147 = 
"""
{
"ocid": "ocds-b5fd17-2d15f312-fba1-43d9-803a-525056028df9",
"id": "f1235b29-79e7-4c7e-a890-8085f639cb87-832991",
"language": "en",
"date": "2025-03-11T11:33:39Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "EMPWELL001-DN756377-26383482",
"title": "TENDER FOR REPROGRAPHICS HARDWARE & WORKFLOW SOLUTION FOR BASSETLAW DISTRICT COUNCIL",
"description": "The Council invited further competition responses for the supply of services in respect of the supply of reprographics equipment for Bassetlaw District Council's Corporate Print Unit is due to expire and we are now seeking to replace our existing two machines which are 100page per minute mono device and 70 page per minute colour device. We use a fiery print server for the colour device. rn",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "79520000",
"description": "Reprographic services"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "30232130",
"description": "Colour graphics printers"
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
"amount": 76000,
"currency": "GBP"
},
"procurementMethodDetails": "Other - ",
"tenderPeriod": {
"endDate": "2025-01-28T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2030-04-01T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-288008",
"name": "Welland Procurement",
"identifier": {
"legalName": "Welland Procurement"
},
"address": {
"streetAddress": "Bassetlaw District Council, Queen's Buildings, Potter Street",
"locality": "Worksop",
"postalCode": "S80 2AH",
"countryName": "England"
},
"contactPoint": {
"name": "Rachael Bedford",
"email": "wellandprocurement@melton.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312139",
"name": "Konica Minolta Business Solutions (UK) Ltd",
"identifier": {
"legalName": "Konica Minolta Business Solutions (UK) Ltd"
},
"address": {
"streetAddress": "Konica House nMiles Gray Road nBasildon nEssex nSS14 3AR"
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
"id": "GB-CFS-288008",
"name": "Welland Procurement"
},
"awards": [
{
"id": "ocds-b5fd17-2d15f312-fba1-43d9-803a-525056028df9-1",
"status": "active",
"date": "2025-03-07T00:00:00Z",
"datePublished": "2025-03-11T11:33:39Z",
"value": {
"amount": 68000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312139",
"name": "Konica Minolta Business Solutions (UK) Ltd"
}
],
"contractPeriod": {
"startDate": "2025-03-28T00:00:00Z",
"endDate": "2030-03-27T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/f1235b29-79e7-4c7e-a890-8085f639cb87",
"datePublished": "2025-03-11T11:33:39Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData147 = Data(ReleaseStr147.utf8)
