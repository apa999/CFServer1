import Foundation    

let ReleaseStr2 = 
"""
{
"ocid": "ocds-b5fd17-deddd0f5-7f54-41ae-9c16-bbd0e5933625",
"id": "ca6397dc-31b2-4494-b226-bd6ed3b3c645-819949",
"language": "en",
"date": "2025-01-23T21:39:46Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "MRTN001-DN746848-86210914",
"title": "Consultation Hub - London Borough of Merton",
"description": "London borough of Merton require a Digital Engagement and Consultation tool.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "48000000",
"description": "Software package and information systems"
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
"value": {
"amount": 37500,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"tenderPeriod": {
"endDate": "2024-11-07T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-01-20T00:00:00Z",
"endDate": "2028-01-20T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
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
"email": "Commercial.services@merton.gov.uk",
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
"id": "GB-CFS-192125",
"name": "Commonplace Digital Ltd.",
"identifier": {
"legalName": "Commonplace Digital Ltd."
},
"address": {
"streetAddress": "M3 5FS"
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
"id": "ocds-b5fd17-deddd0f5-7f54-41ae-9c16-bbd0e5933625-1",
"status": "active",
"date": "2025-01-17T00:00:00Z",
"datePublished": "2025-01-23T21:39:46Z",
"value": {
"amount": 37500,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-192125",
"name": "Commonplace Digital Ltd."
}
],
"contractPeriod": {
"startDate": "2025-01-20T00:00:00Z",
"endDate": "2028-01-20T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/ca6397dc-31b2-4494-b226-bd6ed3b3c645",
"datePublished": "2025-01-23T21:39:46Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData2 = Data(ReleaseStr2.utf8)
