import Foundation    

let ReleaseStr115 = 
"""
{
"ocid": "ocds-b5fd17-550c9d87-fd71-4189-af89-c9cf363caad5",
"id": "6e991025-c4a8-43bc-a2d8-5baa644fb0d4-833024",
"language": "en",
"date": "2025-03-11T13:18:58Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "tender_486206/1460284",
"title": "HRE - North Cornwall Line - Virginstowe Bridge - NCL / 17",
"description": "HRE - North Cornwall Line - Virginstowe Bridge - NCL / 17",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "34621000",
"description": "Railway maintenance or service vehicles, and railway freight wagons"
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
"amount": 31644.55,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2025-03-02T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-03T00:00:00Z",
"endDate": "2025-03-05T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "works"
},
"parties": [
{
"id": "GB-CFS-255881",
"name": "National Highways",
"identifier": {
"legalName": "National Highways"
},
"address": {
"streetAddress": "Stirling House (Area 7)",
"locality": "Nottingham",
"postalCode": "NG15 0DS",
"countryName": "England"
},
"contactPoint": {
"email": "HRE@nationalhighways.co.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-273436",
"name": "Amco",
"identifier": {
"legalName": "Amco"
},
"address": {
"streetAddress": "Yew Trees Main Street North Aberford West Yorkshire LS25 3AA"
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
"id": "GB-CFS-255881",
"name": "National Highways"
},
"awards": [
{
"id": "ocds-b5fd17-550c9d87-fd71-4189-af89-c9cf363caad5-1",
"status": "active",
"date": "2025-03-02T00:00:00Z",
"datePublished": "2025-03-11T13:18:58Z",
"value": {
"amount": 31644.55,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-273436",
"name": "Amco"
}
],
"contractPeriod": {
"startDate": "2025-03-03T00:00:00Z",
"endDate": "2025-03-05T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/6e991025-c4a8-43bc-a2d8-5baa644fb0d4",
"datePublished": "2025-03-11T13:18:58Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData115 = Data(ReleaseStr115.utf8)
