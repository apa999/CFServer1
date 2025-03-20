import Foundation    

let ReleaseStr79 = 
"""
{
"ocid": "ocds-b5fd17-128ab96c-b150-486c-84a0-cc8523bdbeb9",
"id": "d66ad8bc-af2f-4f8a-8eb1-8fb6c94f97d8-819873",
"language": "en",
"date": "2025-01-23T15:34:24Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "CF-0209200D4L000000iAvzUAE",
"title": "Supply and fit carpet to D1300 security corridor, stairs & lecture room",
"description": "A direct award contract has been awarded by NRS Limited (Dounreay) to uplift, dispose, screed and fit JHS contract carpet, to D1300 - 1st floor security corridor, stairs& lecture room",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "39534000",
"description": "Industrial carpeting"
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
"value": {
"amount": 34407.08,
"currency": "GBP"
},
"procurementMethod": "direct",
"procurementMethodDetails": "Single tender action (below threshold)",
"tenderPeriod": {
"endDate": "2025-01-17T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-01-20T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "works"
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
"id": "GB-CFS-289744",
"name": "Plowman Carpets",
"identifier": {
"legalName": "Plowman Carpets"
},
"address": {
"streetAddress": "2 Girnigoe Street, Wick, Caithness, Wick"
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
"id": "ocds-b5fd17-128ab96c-b150-486c-84a0-cc8523bdbeb9-1",
"status": "active",
"date": "2025-01-21T00:00:00Z",
"datePublished": "2025-01-23T15:34:24Z",
"value": {
"amount": 34407.08,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-289744",
"name": "Plowman Carpets"
}
],
"contractPeriod": {
"startDate": "2025-01-20T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/d66ad8bc-af2f-4f8a-8eb1-8fb6c94f97d8",
"datePublished": "2025-01-23T15:34:24Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData79 = Data(ReleaseStr79.utf8)
