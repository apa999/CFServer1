import Foundation    

let ReleaseStr189 = 
"""
{
"ocid": "ocds-b5fd17-8ae61027-8bf6-401b-b4c9-c0f2f79fc791",
"id": "1023ab58-b2f8-4cf9-bfca-663af1ae1823-832944",
"language": "en",
"date": "2025-03-11T10:10:07Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "BIP932625347",
"title": "GB-Kettering: Gestational Diabetes Monitoring Application Software",
"description": "Gestational Diabetes Monitoring Application Software Solution - supply, support and maintenance",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "33195000",
"description": "Patient-monitoring system"
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
"amount": 56977,
"currency": "GBP"
},
"procurementMethodDetails": "Not specified",
"tenderPeriod": {
"endDate": "2025-03-10T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2028-03-31T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-312088",
"name": "Kettering General Hospital NHS Foundation Trust",
"identifier": {
"legalName": "Kettering General Hospital NHS Foundation Trust"
},
"address": {
"streetAddress": "Rothwell Road, Rothwell Road",
"locality": "Kettering",
"postalCode": "NN16 8UZ",
"countryName": "UK"
},
"contactPoint": {
"name": "Alison McKenzie",
"email": "alison.mckenzie4@nhs.net",
"telephone": "441536493406"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312089",
"name": "Huma Therapeutics Limited",
"identifier": {
"legalName": "Huma Therapeutics Limited"
},
"address": {
"streetAddress": "13th Floor, Millbank Towern        21-24 Millbankn        Londonn        SW1P 4QP"
},
"details": {
"scale": "sme"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-312088",
"name": "Kettering General Hospital NHS Foundation Trust"
},
"awards": [
{
"id": "ocds-b5fd17-8ae61027-8bf6-401b-b4c9-c0f2f79fc791-1",
"status": "active",
"date": "2025-03-10T00:00:00Z",
"datePublished": "2025-03-11T10:10:07Z",
"value": {
"amount": 56977,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312089",
"name": "Huma Therapeutics Limited"
}
],
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2028-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/1023ab58-b2f8-4cf9-bfca-663af1ae1823",
"datePublished": "2025-03-11T10:10:07Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "tenderNotice",
"description": "Please follow this link to view the notice.",
"url": "https://www.delta-esourcing.com/delta/respondToList.html?noticeId=932625347"
}
]
}
]
}
"""

let CFSearchData189 = Data(ReleaseStr189.utf8)
