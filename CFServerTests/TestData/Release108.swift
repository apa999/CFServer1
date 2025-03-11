import Foundation    

let ReleaseStr108 = 
"""
{
"ocid": "ocds-b5fd17-b1f1bf78-10b3-4546-bbca-b7b1cbd3897d",
"id": "fef675ac-9518-428e-b8a8-422a5a6973b2-833033",
"language": "en",
"date": "2025-03-11T13:40:29Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "CF-0221900D4L000000iAvzUAE",
"title": "Supply of Drying Space Trailer",
"description": "A competitive contract has been awarded by Nuclear Restoration Services Limited ( Dounreay) for the supply of Full Gen Free Specification Drying Space Trailer",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "42716200",
"description": "Drying machines"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "KW14 7TZ"
},
{
"region": "Scotland",
"countryName": "United Kingdom"
}
]
}
],
"minValue": {
"amount": 29000,
"currency": "GBP"
},
"value": {
"amount": 32283.5,
"currency": "GBP"
},
"procurementMethod": "limited",
"procurementMethodDetails": "Competitive quotation (below threshold)",
"tenderPeriod": {
"endDate": "2025-03-10T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-11T00:00:00Z",
"endDate": "2025-03-12T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "goods"
},
"parties": [
{
"id": "GB-CFS-296989",
"name": "Nuclear Restoration Services Limited ( Dounreay)",
"identifier": {
"legalName": "Nuclear Restoration Services Limited ( Dounreay)"
},
"address": {
"streetAddress": "Dounreay",
"locality": "Thurso",
"postalCode": "KW14 7TZ",
"countryName": "GB"
},
"contactPoint": {
"name": "Heidi Warner",
"email": "heidi.warner@dounreay.com",
"telephone": "01847803835"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-260889",
"name": "Blargoans Ltd",
"identifier": {
"legalName": "Blargoans Ltd"
},
"address": {
"streetAddress": "Corner House Dunnet Thurso Caithness Scotland UK, Thurso, KW14 8XD"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-296989",
"name": "Nuclear Restoration Services Limited ( Dounreay)"
},
"awards": [
{
"id": "ocds-b5fd17-b1f1bf78-10b3-4546-bbca-b7b1cbd3897d-1",
"status": "active",
"date": "2025-03-11T00:00:00Z",
"datePublished": "2025-03-11T13:40:29Z",
"value": {
"amount": 30996.46,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-260889",
"name": "Blargoans Ltd"
}
],
"contractPeriod": {
"startDate": "2025-03-11T00:00:00Z",
"endDate": "2025-03-12T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/fef675ac-9518-428e-b8a8-422a5a6973b2",
"datePublished": "2025-03-11T13:40:29Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData108 = Data(ReleaseStr108.utf8)
