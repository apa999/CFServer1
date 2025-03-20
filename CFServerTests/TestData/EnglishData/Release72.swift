import Foundation    

let ReleaseStr72 = 
"""
{
"ocid": "ocds-b5fd17-18103af3-255c-4736-a25d-ef5f37cc4b71",
"id": "eb7a1619-d0e4-4c3b-8c83-1e170ccad0b7-819882",
"language": "en",
"date": "2025-01-23T15:55:36Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "CHWEST001-DN760355-86816293",
"title": "Decision Making Accountability work",
"description": "Decision Making Accountability work",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "79400000",
"description": "Business and management consultancy and related services"
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
"amount": 30550,
"currency": "GBP"
},
"procurementMethodDetails": "Other - ",
"tenderPeriod": {
"endDate": "2025-01-21T10:00:00Z"
},
"contractPeriod": {
"startDate": "2025-09-01T00:00:00+01:00",
"endDate": "2026-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-277828",
"name": "Cheshire west and Chester Borough Council",
"identifier": {
"legalName": "Cheshire west and Chester Borough Council"
},
"address": {
"streetAddress": "The Portal",
"locality": "Ellesmere Port",
"postalCode": "CH65 0BA",
"countryName": "England"
},
"contactPoint": {
"name": "Ellie Ramage",
"email": "Ellie.ramage@cheshirewestandchester.gov.uk",
"telephone": "+44 1244975961"
},
"details": {
"url": "http://www.cheshirewestandchester.gov.uk/"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307539",
"name": "Local Government Association",
"identifier": {
"legalName": "Local Government Association"
},
"address": {
"streetAddress": "N/A"
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
"id": "GB-CFS-277828",
"name": "Cheshire west and Chester Borough Council"
},
"awards": [
{
"id": "ocds-b5fd17-18103af3-255c-4736-a25d-ef5f37cc4b71-1",
"status": "active",
"date": "2025-01-23T00:00:00Z",
"datePublished": "2025-01-23T15:55:36Z",
"value": {
"amount": 30550,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307539",
"name": "Local Government Association"
}
],
"contractPeriod": {
"startDate": "2025-09-01T00:00:00+01:00",
"endDate": "2026-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/eb7a1619-d0e4-4c3b-8c83-1e170ccad0b7",
"datePublished": "2025-01-23T15:55:36Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData72 = Data(ReleaseStr72.utf8)
