import Foundation    

let ReleaseStr133 = 
"""
{
"ocid": "ocds-b5fd17-7dc69fe1-fe29-4680-8d03-aa6d4b1ee990",
"id": "b0220c1a-d052-42e7-b541-9c1d3f29f5ca-833006",
"language": "en",
"date": "2025-03-11T12:12:36Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "tender_476192/1460158",
"title": "Dynatrace Platform Subcription",
"description": "Contract for dynatrace  Platform subscription",
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
"postalCode": "SW1H 9EA"
},
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
"amount": 274973.89,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2025-02-27T17:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-28T00:00:00Z",
"endDate": "2026-02-27T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-312166",
"name": "CPS",
"identifier": {
"legalName": "CPS"
},
"address": {
"streetAddress": "102, Petty France",
"locality": "London",
"postalCode": "SW1H 9EA",
"countryName": "England"
},
"contactPoint": {
"name": "Commercial software",
"email": "Commercialsoftware@cps.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-158718",
"name": "Computacentre",
"identifier": {
"legalName": "Computacentre",
"scheme": "GB-COH",
"id": "158718"
},
"address": {
"streetAddress": "Computacenter, Hatfield Avenue, Hatfield, Hertfordshire, United Kingdom, AL10 9TW"
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
"id": "GB-CFS-312166",
"name": "CPS"
},
"awards": [
{
"id": "ocds-b5fd17-7dc69fe1-fe29-4680-8d03-aa6d4b1ee990-1",
"status": "active",
"date": "2025-02-21T00:00:00Z",
"datePublished": "2025-03-11T12:12:36Z",
"value": {
"amount": 274973.89,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-158718",
"name": "Computacentre"
}
],
"contractPeriod": {
"startDate": "2025-02-28T00:00:00Z",
"endDate": "2026-02-27T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/b0220c1a-d052-42e7-b541-9c1d3f29f5ca",
"datePublished": "2025-03-11T12:12:36Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData133 = Data(ReleaseStr133.utf8)
