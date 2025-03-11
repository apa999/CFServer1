import Foundation    

let ReleaseStr14 = 
"""
{
"ocid": "ocds-b5fd17-df573cfb-5162-43b2-8790-19c1859f6f62",
"id": "8bfa075a-3183-4dbf-a3e2-28e1e59b2131-819937",
"language": "en",
"date": "2025-01-23T17:38:41Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "ESPO-MSTAR4",
"title": "Contingent Labour Bridging Contract",
"description": "Bridging contract for the Managed Service Provider for Contingent Labour. Call-off from ESPO M-STAR4 Framework.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "79620000",
"description": "Supply services of personnel including temporary staff"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "South West",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 3000000,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2024-12-31T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-01T00:00:00Z",
"endDate": "2025-04-30T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-GOR-EA46",
"name": "Met Office",
"identifier": {
"legalName": "Met Office",
"scheme": "GB-GOR",
"id": "EA46"
},
"address": {
"streetAddress": "Fitzroy Road",
"locality": "EXETER",
"postalCode": "EX13PB",
"countryName": "England"
},
"contactPoint": {
"name": "Miriam Rowan",
"email": "procurement.enquiries@metoffice.gov.uk",
"telephone": "01392000000"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-02227962",
"name": "Matrix SCM Limited",
"identifier": {
"legalName": "Matrix SCM Limited",
"scheme": "GB-COH",
"id": "02227962"
},
"address": {
"streetAddress": "Partis House, rnDavy Avenue, rnKnowlhill, rnMilton Keys, rnMK5 8HJ"
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
"id": "GB-GOR-EA46",
"name": "Met Office"
},
"awards": [
{
"id": "ocds-b5fd17-df573cfb-5162-43b2-8790-19c1859f6f62-1",
"status": "active",
"date": "2025-01-23T00:00:00Z",
"datePublished": "2025-01-23T17:38:41Z",
"value": {
"amount": 3000000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-02227962",
"name": "Matrix SCM Limited"
}
],
"contractPeriod": {
"startDate": "2025-02-01T00:00:00Z",
"endDate": "2025-04-30T23:59:59+01:00"
},
"description": "Extension option for 3 months included in the contract. Awarded value stated as for initial term only.",
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/8bfa075a-3183-4dbf-a3e2-28e1e59b2131",
"datePublished": "2025-01-23T17:38:41Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData14 = Data(ReleaseStr14.utf8)
