import Foundation    

let ReleaseStr98 = 
"""
{
"ocid": "ocds-b5fd17-96f40dcd-871e-47f5-8764-525bd1bdb5a0",
"id": "9e0b4136-6d1a-42c4-a1c9-8b28d697a960-819848",
"language": "en",
"date": "2025-01-23T15:05:42Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "DCC001-DN758130-62153980",
"title": "Care Home Assistant Practitioner (CHAPs) Training",
"description": "To purchase the provision of bespoke training  3 ten week courses for the delivery of  CHAPS (Care Home Advanced Practitioner) training. The programme is to equip senior staff within County Durham care homes (nursing) with clinical and management skills, it adheres to many aspects of a Registered Nursing Course. The ongoing national shortage of nurses is likely to last for a number of years, therefore the CHAPs role is in response to the pressure that is being experienced in County Durham, This training course will assist by equipping staff with the skills to support the nursing staff more effectively. The new CHAPs role allows healthcare professionals to work alongside nursing colleagues and take on additional responsibilities, creating a solution to the national shortage of nurses experienced across the care sector.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "80000000",
"description": "Education and training services"
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
"amount": 23865,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"tenderPeriod": {
"endDate": "2025-01-15T23:59:00Z"
},
"contractPeriod": {
"startDate": "2025-02-03T00:00:00Z",
"endDate": "2026-01-02T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-107286",
"name": "Durham County Council",
"identifier": {
"legalName": "Durham County Council"
},
"address": {
"streetAddress": "County Hall",
"locality": "Durham",
"postalCode": "DH1 5UJ",
"countryName": "England"
},
"contactPoint": {
"name": "Lesley Champion",
"email": "lesley.champion@durham.gov.uk",
"telephone": "+44 3000266110"
},
"details": {
"url": "http://www.durham.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307534",
"name": "Caring For Care Limited",
"identifier": {
"legalName": "Caring For Care Limited"
},
"address": {
"streetAddress": "Suite F10 The Old Town Hall Gimson Street Stoke on nTrent ST4 3FF"
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
"id": "GB-CFS-107286",
"name": "Durham County Council"
},
"awards": [
{
"id": "ocds-b5fd17-96f40dcd-871e-47f5-8764-525bd1bdb5a0-1",
"status": "active",
"date": "2025-01-23T00:00:00Z",
"datePublished": "2025-01-23T15:05:42Z",
"value": {
"amount": 23865,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307534",
"name": "Caring For Care Limited"
}
],
"contractPeriod": {
"startDate": "2025-02-03T00:00:00Z",
"endDate": "2026-01-02T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/9e0b4136-6d1a-42c4-a1c9-8b28d697a960",
"datePublished": "2025-01-23T15:05:42Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData98 = Data(ReleaseStr98.utf8)
