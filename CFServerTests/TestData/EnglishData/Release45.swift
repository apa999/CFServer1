import Foundation    

let ReleaseStr45 = 
"""
{
"ocid": "ocds-b5fd17-4740c6b2-8bc3-4b09-9c14-f091422d5111",
"id": "b2742f9a-63e9-490d-a9bf-1c70e95ab391-819909",
"language": "en",
"date": "2025-01-23T16:27:22Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "ENFLD001-DN760372-40488240",
"title": "Objective Keyplan Data Load Project",
"description": "Objective Keyplan Data Load Project",
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
"amount": 51600,
"currency": "GBP"
},
"procurementMethodDetails": "Other - ",
"tenderPeriod": {
"endDate": "2025-01-16T23:59:00Z"
},
"contractPeriod": {
"startDate": "2025-01-21T00:00:00Z",
"endDate": "2026-01-21T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-159561",
"name": "London Borough of Enfield",
"identifier": {
"legalName": "London Borough of Enfield"
},
"address": {
"streetAddress": "Civic Centre",
"locality": "Enfield",
"postalCode": "EN1 3ES",
"countryName": "England"
},
"contactPoint": {
"name": "Forida Khatun",
"email": "forida.khatun@enfield.gov.uk",
"telephone": "+44 2081322120"
},
"details": {
"url": "http://www.enfield.gov.uk/"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307547",
"name": "Objective Corporation UK Ltd",
"identifier": {
"legalName": "Objective Corporation UK Ltd"
},
"address": {
"streetAddress": "RG1 1LX"
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
"id": "GB-CFS-159561",
"name": "London Borough of Enfield"
},
"awards": [
{
"id": "ocds-b5fd17-4740c6b2-8bc3-4b09-9c14-f091422d5111-1",
"status": "active",
"date": "2025-01-17T00:00:00Z",
"datePublished": "2025-01-23T16:27:22Z",
"value": {
"amount": 51600,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307547",
"name": "Objective Corporation UK Ltd"
}
],
"contractPeriod": {
"startDate": "2025-01-21T00:00:00Z",
"endDate": "2026-01-21T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/b2742f9a-63e9-490d-a9bf-1c70e95ab391",
"datePublished": "2025-01-23T16:27:22Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData45 = Data(ReleaseStr45.utf8)
