import Foundation    

let ReleaseStr19 = 
"""
{
"ocid": "ocds-b5fd17-022664c0-c7c1-4bef-a467-f224ef386551",
"id": "f06379f0-c2ac-4a1d-8ce8-84ab0b2fd1ce-819933",
"language": "en",
"date": "2025-01-23T17:21:06Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "LPOOL001-DN725449-72874618",
"title": "Wavertree High Street - Design",
"description": "Liverpool City Council have appointed a consultant to undertake design work as part of the Wavertree High Street Key Route Network scheme on Picton Road/High Street between Spofforth Road and Picton Clock Tower",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "71311000",
"description": "Civil engineering consultancy services"
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
"minValue": {
"amount": 300000,
"currency": "GBP"
},
"value": {
"amount": 400000,
"currency": "GBP"
},
"procurementMethodDetails": "Other - ",
"tenderPeriod": {
"endDate": "2024-10-04T12:00:00+01:00"
},
"contractPeriod": {
"startDate": "2025-01-06T00:00:00Z",
"endDate": "2025-06-23T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-106171",
"name": "Liverpool City Council",
"identifier": {
"legalName": "Liverpool City Council"
},
"address": {
"streetAddress": "Cunard Building, Water Street",
"locality": "Liverpool",
"postalCode": "L3 1DS",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Sam Spencer",
"email": "Sam.Spencer@liverpool.gov.uk",
"telephone": "+44 1512309769"
},
"details": {
"url": "http://www.liverpool.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-156897",
"name": "AECOM Limited",
"identifier": {
"legalName": "AECOM Limited"
},
"address": {
"streetAddress": "Aldgate Tower, 2 Leman Street, London, United Kingdom, E1 8FA"
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
"id": "GB-CFS-106171",
"name": "Liverpool City Council"
},
"awards": [
{
"id": "ocds-b5fd17-022664c0-c7c1-4bef-a467-f224ef386551-1",
"status": "active",
"date": "2024-12-02T00:00:00Z",
"datePublished": "2025-01-23T17:21:06Z",
"value": {
"amount": 375200,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-156897",
"name": "AECOM Limited"
}
],
"contractPeriod": {
"startDate": "2025-01-06T00:00:00Z",
"endDate": "2025-06-23T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/f06379f0-c2ac-4a1d-8ce8-84ab0b2fd1ce",
"datePublished": "2025-01-23T17:21:06Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData19 = Data(ReleaseStr19.utf8)
