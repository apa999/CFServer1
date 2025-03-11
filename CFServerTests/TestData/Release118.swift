import Foundation    

let ReleaseStr118 = 
"""
{
"ocid": "ocds-b5fd17-e161a844-13c0-4813-9c9f-818efeb0ce26",
"id": "8a0c89fe-3eed-4f9c-b17a-ae7c1badee7d-833021",
"language": "en",
"date": "2025-03-11T12:57:00Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "CF-2918900D0O000000rwimUAA",
"title": "Azure Virtual Desktop - Phase 2",
"description": "Design and build a net new AVD environment dedicated to external contractors using the licensingrnavailable via the NHS shared tenancy - Microsoft E5.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "72224000",
"description": "Project management consultancy services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "E14 4PU"
},
{
"region": "England",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 33671.64,
"currency": "GBP"
},
"procurementMethod": "limited",
"procurementMethodDetails": "Competitive quotation (below threshold)",
"tenderPeriod": {
"endDate": "2025-03-04T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-17T00:00:00Z",
"endDate": "2025-06-17T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-291883",
"name": "NHS Resolution",
"identifier": {
"legalName": "NHS Resolution"
},
"address": {
"streetAddress": "South Collonade, Canary Wharfe",
"locality": "London",
"postalCode": "E14 4PU",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Procurement & Contracts",
"email": "nhsr.procurement@nhs.net"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-269780",
"name": "TRUSTMARQUE SOLUTIONS LIMITED",
"identifier": {
"legalName": "TRUSTMARQUE SOLUTIONS LIMITED"
},
"address": {
"streetAddress": "Marlborough House Westminster Place, York Business Park YO26 6RW"
},
"details": {
"scale": "large"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-291883",
"name": "NHS Resolution"
},
"awards": [
{
"id": "ocds-b5fd17-e161a844-13c0-4813-9c9f-818efeb0ce26-1",
"status": "active",
"date": "2025-03-11T00:00:00Z",
"datePublished": "2025-03-11T12:56:59Z",
"value": {
"amount": 33671.64,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-269780",
"name": "TRUSTMARQUE SOLUTIONS LIMITED"
}
],
"contractPeriod": {
"startDate": "2025-03-17T00:00:00Z",
"endDate": "2025-06-17T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/8a0c89fe-3eed-4f9c-b17a-ae7c1badee7d",
"datePublished": "2025-03-11T12:56:59Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData118 = Data(ReleaseStr118.utf8)
