import Foundation    

let ReleaseStr140 = 
"""
{
"ocid": "ocds-b5fd17-462e06c3-6333-47ef-bd66-27c8d534f65a",
"id": "395f0554-0590-4f8c-a2a2-b463625194a1-832997",
"language": "en",
"date": "2025-03-11T11:41:13Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "20250311114103-103277",
"title": "Installation of new lift at Windsor Baths Unit D - Alhambra Booking Office, Morley Street, Bradford BD7 1AQ",
"description": "Installation of new lift at Windsor Baths Unit D - Alhambra Booking Office, Morley Street, Bradford BD7 1AQ",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "42416100",
"description": "Lifts"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "42416120",
"description": "Goods lifts"
},
{
"scheme": "CPV",
"id": "42416130",
"description": "Mechanical lifts"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "Yorkshire and the Humber",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 77180,
"currency": "GBP"
},
"procurementMethodDetails": "Other - ",
"tenderPeriod": {
"endDate": "2025-02-26T16:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2027-11-30T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "goods"
},
"parties": [
{
"id": "GB-CFS-188959",
"name": "City of Bradford Metropolitan District Council",
"identifier": {
"legalName": "City of Bradford Metropolitan District Council"
},
"address": {
"streetAddress": "Britannia House, Hall Ings",
"locality": "Bradford",
"postalCode": "BD1 1HX",
"countryName": "ENG"
},
"contactPoint": {
"name": "Andrew Holt",
"email": "andrew.holt@bradford.gov.uk"
},
"details": {
"url": "https://www.bradford.gov.uk/"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312161",
"name": "Axel-Elex Ltd T/A Curti Lifts",
"identifier": {
"legalName": "Axel-Elex Ltd T/A Curti Lifts"
},
"address": {
"streetAddress": "Hunters Park Avenue, Clayton, Bradford, BD14 6TG"
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
"id": "GB-CFS-188959",
"name": "City of Bradford Metropolitan District Council"
},
"awards": [
{
"id": "ocds-b5fd17-462e06c3-6333-47ef-bd66-27c8d534f65a-1",
"status": "active",
"date": "2025-03-11T00:00:00Z",
"datePublished": "2025-03-11T11:41:13Z",
"value": {
"amount": 77180,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312161",
"name": "Axel-Elex Ltd T/A Curti Lifts"
}
],
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2027-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/395f0554-0590-4f8c-a2a2-b463625194a1",
"datePublished": "2025-03-11T11:41:13Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Additional data",
"url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=91642&B=UK"
},
{
"id": "3",
"description": "User / Company",
"url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/103277"
}
]
}
]
}
"""

let CFSearchData140 = Data(ReleaseStr140.utf8)
