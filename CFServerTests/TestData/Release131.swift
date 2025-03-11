import Foundation    

let ReleaseStr131 = 
"""
{
"ocid": "ocds-b5fd17-e0d4b2ec-d437-468f-82c7-1d751544e9ea",
"id": "3ab2696f-487e-430f-8281-1d71213b4b5f-833008",
"language": "en",
"date": "2025-03-11T12:21:44Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "WIRLC001-DN752554-57115035",
"title": "Princes Pavement, Birkenhead - New Market",
"description": "The project encompasses the relocation of Birkenhead Market by Wirral Borough Council into the former Argos store at Princes Pavement within the Pyramids Shopping Centre. Award of PCSA only at this stage.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "45000000",
"description": "Construction work"
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
"procurementMethodDetails": "Other - ",
"tenderPeriod": {
"endDate": "2024-12-20T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-10T00:00:00Z",
"endDate": "2025-06-30T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "works"
},
"parties": [
{
"id": "GB-CFS-292673",
"name": "Wirral Borough Council",
"identifier": {
"legalName": "Wirral Borough Council"
},
"address": {
"streetAddress": "Mallory Building, 2 Alice Ker Square",
"locality": "Birkenhead",
"postalCode": "CH41 2AB",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Dan Cheetham",
"email": "dancheetham@wirral.gov.uk"
},
"details": {
"url": "http://www.wirral.gov.uk/"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-210471",
"name": "Seddon Construction Limited",
"identifier": {
"legalName": "Seddon Construction Limited"
},
"address": {
"streetAddress": "Plodder Lane, Edge Fold, Bolton, BL4 0NN"
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
"id": "GB-CFS-292673",
"name": "Wirral Borough Council"
},
"awards": [
{
"id": "ocds-b5fd17-e0d4b2ec-d437-468f-82c7-1d751544e9ea-1",
"status": "active",
"date": "2025-01-31T00:00:00Z",
"datePublished": "2025-03-11T12:21:44Z",
"value": {
"amount": 18848731,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-210471",
"name": "Seddon Construction Limited"
}
],
"contractPeriod": {
"startDate": "2025-03-10T00:00:00Z",
"endDate": "2025-06-30T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/3ab2696f-487e-430f-8281-1d71213b4b5f",
"datePublished": "2025-03-11T12:21:44Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData131 = Data(ReleaseStr131.utf8)
