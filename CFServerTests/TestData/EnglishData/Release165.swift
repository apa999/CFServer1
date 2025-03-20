import Foundation    

let ReleaseStr165 = 
"""
{
"ocid": "ocds-b5fd17-ec967876-6c78-4d1e-a0bf-ca00ff06df42",
"id": "2ceb6095-4c5e-4f74-9309-c80ca23ff253-832969",
"language": "en",
"date": "2025-03-11T10:46:14Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "LEICSCC001-DN749298-28414481",
"title": "Road Markings, Road Studs & Crack Sealing_2025",
"description": "LCC has a requirement for a specialist contractor to provide Road Marking, Road Stud & Crack Sealing services.rnrnA further competition exercise has been undertaken under Yorkshire Purchasing Organisation (YPO) 772 Road Marking, Surfacing and traffic management DPS framework.rnrnEvaluation of tenders has been completed in accordance with YPO and LCC requirements.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "34922100",
"description": "Road markings"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "45233141",
"description": "Road-maintenance works"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "East Midlands",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 6500000,
"currency": "GBP"
},
"procurementMethodDetails": "Other - ",
"tenderPeriod": {
"endDate": "2025-01-31T23:59:00Z"
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
"id": "GB-CFS-52427",
"name": "Leicestershire County Council",
"identifier": {
"legalName": "Leicestershire County Council"
},
"address": {
"streetAddress": "County Hall, Leicester Road, Glenfield",
"locality": "Leicester",
"postalCode": "LE3 8RA",
"countryName": "England"
},
"contactPoint": {
"name": "Steven Davidson",
"email": "steven.davidson@leics.gov.uk",
"telephone": "+44 0"
},
"details": {
"url": "https://www.eastmidstenders.org/index.html"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312130",
"name": "WJ South Limited",
"identifier": {
"legalName": "WJ South Limited"
},
"address": {
"streetAddress": "Brook Farm, Drayton Road, Newton Longville, Milton Keynes, MK17 0BH"
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
"id": "GB-CFS-52427",
"name": "Leicestershire County Council"
},
"awards": [
{
"id": "ocds-b5fd17-ec967876-6c78-4d1e-a0bf-ca00ff06df42-1",
"status": "active",
"date": "2025-02-18T00:00:00Z",
"datePublished": "2025-03-11T10:46:14Z",
"value": {
"amount": 6500000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312130",
"name": "WJ South Limited"
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
"url": "https://www.contractsfinder.service.gov.uk/Notice/2ceb6095-4c5e-4f74-9309-c80ca23ff253",
"datePublished": "2025-03-11T10:46:14Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData165 = Data(ReleaseStr165.utf8)
