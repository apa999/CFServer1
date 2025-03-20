import Foundation    

let ReleaseStr4 = 
"""
{
"ocid": "ocds-b5fd17-71b2b17c-1e8c-4a47-a886-0dd552b773a9",
"id": "edc9d363-cd9f-4de8-9db6-1db8110d43e9-819946",
"language": "en",
"date": "2025-01-23T18:47:21Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "tender_422769/1399125",
"title": "CCS RM6187 Direct Award - LD Fresh Eyes Review",
"description": "This Contract Award Notice is to notify of a Direct Award made under RM6187 Lot 3 and meet Transparency requirements.",
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
"postalCode": "BS34 8JH"
},
{
"region": "South West",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 196500,
"currency": "GBP"
},
"procurementMethodDetails": "Other - Direct Award from a Framework Contract",
"tenderPeriod": {
"endDate": "2024-01-08T17:00:00Z"
},
"contractPeriod": {
"startDate": "2024-01-18T00:00:00Z",
"endDate": "2024-04-30T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-175488",
"name": "Ministry of Defence",
"identifier": {
"legalName": "Ministry of Defence"
},
"address": {
"streetAddress": "MOD Abbey Wood",
"locality": "Bristol",
"postalCode": "BS34 8JH",
"countryName": "England"
},
"contactPoint": {
"email": "claudia.losty100@mod.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-OC301540",
"name": "KPMG LLP",
"identifier": {
"legalName": "KPMG LLP",
"scheme": "GB-COH",
"id": "OC301540"
},
"address": {
"streetAddress": "15 Canada Square, London, E14 5GL"
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
"id": "GB-CFS-175488",
"name": "Ministry of Defence"
},
"awards": [
{
"id": "ocds-b5fd17-71b2b17c-1e8c-4a47-a886-0dd552b773a9-1",
"status": "active",
"date": "2024-01-18T00:00:00Z",
"datePublished": "2025-01-23T18:47:21Z",
"value": {
"amount": 196500,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-OC301540",
"name": "KPMG LLP"
}
],
"contractPeriod": {
"startDate": "2024-01-18T00:00:00Z",
"endDate": "2024-04-30T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/edc9d363-cd9f-4de8-9db6-1db8110d43e9",
"datePublished": "2025-01-23T18:47:21Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Signed Call-Off Contract Order Form",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/55a00e27-31fb-48b2-8320-b93c52fb3dab",
"format": "application/pdf"
},
{
"id": "3",
"description": "Find a Tender Service (FTS) Contract Award Notice",
"url": "https://www.find-tender.service.gov.uk/Notice/002433-2025"
}
]
}
]
}
"""

let CFSearchData4 = Data(ReleaseStr4.utf8)
