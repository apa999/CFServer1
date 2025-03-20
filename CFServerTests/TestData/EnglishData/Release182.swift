import Foundation    

let ReleaseStr182 = 
"""
{
"ocid": "ocds-b5fd17-9b608a47-a800-4062-9f98-4f84006470b6",
"id": "474be1aa-abe8-4819-9b45-1a72917f341a-832953",
"language": "en",
"date": "2025-03-11T10:23:37Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "HCA001-DN766928-30098371",
"title": "Homes England - Cladding Safety Scheme Support",
"description": "Provision of support to the Cladding Safety Scheme",
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
"amount": 170000,
"currency": "GBP"
},
"procurementMethod": "direct",
"procurementMethodDetails": "Direct award",
"tenderPeriod": {
"endDate": "2025-01-08T23:59:00Z"
},
"contractPeriod": {
"startDate": "2025-01-28T00:00:00Z",
"endDate": "2025-06-30T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-312094",
"name": "Homes England (the name adopted by the Homes and Communities Agency)",
"identifier": {
"legalName": "Homes England (the name adopted by the Homes and Communities Agency)"
},
"address": {
"streetAddress": "St James Boulevard, Newcastle Helix",
"locality": "Newcastle upon Tyne",
"postalCode": "NE4 5BZ",
"countryName": "England"
},
"contactPoint": {
"email": "etendering@homesengland.gov.uk",
"telephone": "+44 3001234500"
},
"details": {
"url": "https://www.gov.uk/government/organisations/homes-england"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312095",
"name": "Deloitte",
"identifier": {
"legalName": "Deloitte"
},
"address": {
"streetAddress": "2 New Street Square, London EC4A 3BZ"
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
"id": "GB-CFS-312094",
"name": "Homes England (the name adopted by the Homes and Communities Agency)"
},
"awards": [
{
"id": "ocds-b5fd17-9b608a47-a800-4062-9f98-4f84006470b6-1",
"status": "active",
"date": "2025-01-09T00:00:00Z",
"datePublished": "2025-03-11T10:23:37Z",
"value": {
"amount": 169800,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312095",
"name": "Deloitte"
}
],
"contractPeriod": {
"startDate": "2025-01-28T00:00:00Z",
"endDate": "2025-06-30T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/474be1aa-abe8-4819-9b45-1a72917f341a",
"datePublished": "2025-03-11T10:23:37Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData182 = Data(ReleaseStr182.utf8)
