import Foundation    

let ReleaseStr177 = 
"""
{
"ocid": "ocds-b5fd17-ed7220ee-bf83-4c1c-a8a7-0c79ed5637ba",
"id": "9c20169f-1a3d-44d3-9fab-f2fc81dd37db-832957",
"language": "en",
"date": "2025-03-11T10:30:31Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "BIP932919126",
"title": "GB-Kettering: Building Works (Inc. Lighting Upgrade)",
"description": "Below threshold tender for the provision of a kitchen refurbishment at Kettering General Hospital.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "45453100",
"description": "Refurbishment work"
},
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
"amount": 112511.96,
"currency": "GBP"
},
"procurementMethodDetails": "Not specified",
"tenderPeriod": {
"endDate": "2025-03-10T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-11T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "works"
},
"parties": [
{
"id": "GB-CFS-145454",
"name": "Kettering General Hospital NHS Foundation Trust",
"identifier": {
"legalName": "Kettering General Hospital NHS Foundation Trust"
},
"address": {
"streetAddress": "Rothwell Road",
"locality": "Kettering",
"postalCode": "NN16 8UZ",
"countryName": "UK"
},
"contactPoint": {
"name": "Alan Walden",
"email": "alan.walden@nhs.net",
"telephone": "01536492074"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312125",
"name": "Renco Building Services Ltd",
"identifier": {
"legalName": "Renco Building Services Ltd"
},
"address": {
"streetAddress": "Unit 7n        Lucas Bridge Business Park,n        Old Greens Norton Roadn        Towcestern        NN12 8AX"
},
"details": {
"scale": "large"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-145454",
"name": "Kettering General Hospital NHS Foundation Trust"
},
"awards": [
{
"id": "ocds-b5fd17-ed7220ee-bf83-4c1c-a8a7-0c79ed5637ba-1",
"status": "active",
"date": "2025-03-10T00:00:00Z",
"datePublished": "2025-03-11T10:30:30Z",
"value": {
"amount": 112511.96,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312125",
"name": "Renco Building Services Ltd"
}
],
"contractPeriod": {
"startDate": "2025-03-11T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/9c20169f-1a3d-44d3-9fab-f2fc81dd37db",
"datePublished": "2025-03-11T10:30:30Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "tenderNotice",
"description": "Please follow this link to view the notice.",
"url": "https://www.delta-esourcing.com/delta/respondToList.html?noticeId=932919126"
}
]
}
]
}
"""

let CFSearchData177 = Data(ReleaseStr177.utf8)
