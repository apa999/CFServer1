import Foundation    

let ReleaseStr56 = 
"""
{
"ocid": "ocds-b5fd17-56c3a2a3-e39f-494a-9c11-2eb477826ef3",
"id": "a77c7639-a95c-4324-8973-f613a9bad5a8-819899",
"language": "en",
"date": "2025-01-23T16:17:21Z",
"tag": [
"awardUpdate"
],
"initiationType": "tender",
"tender": {
"id": "C20242247",
"title": "ROSA devices for Telecoms Security Act",
"description": "Dedicated ROSA devices including laptop/tablet, external peripherals including secure tokens, wireless access and a service charge to maintain the Rosa service.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "72267000",
"description": "Software maintenance and repair services"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "72500000",
"description": "Computer-related services"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "SE1 9HA"
}
]
}
],
"value": {
"amount": 34737,
"currency": "GBP"
},
"procurementMethod": "direct",
"procurementMethodDetails": "Single tender action (below threshold)",
"tenderPeriod": {
"endDate": "2024-12-02T12:00:00Z"
},
"contractPeriod": {
"startDate": "2024-12-04T00:00:00Z",
"endDate": "2025-12-31T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-GOR-OT385",
"name": "Ofcom",
"identifier": {
"legalName": "Ofcom",
"scheme": "GB-GOR",
"id": "OT385"
},
"address": {
"streetAddress": "Riverside House,2A Southwark Bridge Road",
"locality": "LONDON",
"postalCode": "SE19HA",
"countryName": "England"
},
"contactPoint": {
"name": "Alex Lindsay",
"email": "procurementnotice@ofcom.org.uk",
"telephone": "02079813600"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-295556",
"name": "Cabinet Office",
"identifier": {
"legalName": "Cabinet Office"
},
"address": {
"streetAddress": "VICTORIA HOUSE, SOUTHAMPTON ROWnLONDONnWC1B 4ADnGB"
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
"id": "GB-GOR-OT385",
"name": "Ofcom"
},
"awards": [
{
"id": "ocds-b5fd17-56c3a2a3-e39f-494a-9c11-2eb477826ef3-1",
"status": "active",
"date": "2024-12-02T00:00:00Z",
"datePublished": "2025-01-23T16:14:08Z",
"value": {
"amount": 34737,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-295556",
"name": "Cabinet Office"
}
],
"contractPeriod": {
"startDate": "2024-12-04T00:00:00Z",
"endDate": "2025-12-31T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/a77c7639-a95c-4324-8973-f613a9bad5a8",
"datePublished": "2025-01-23T16:14:08Z",
"dateModified": "2025-01-23T16:17:21Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData56 = Data(ReleaseStr56.utf8)
