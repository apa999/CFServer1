import Foundation    

let ReleaseStr124 = 
"""
{
"ocid": "ocds-b5fd17-e94eba77-3792-42e5-97fd-01b97f5ced98",
"id": "e4c5028f-4136-42f9-a9e5-9a633a57a232-833015",
"language": "en",
"date": "2025-03-11T12:39:38Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "tender_389108/1460153",
"title": "IMSORTS",
"description": "Interim Medium Speed Operational Readiness Training Services",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "80510000",
"description": "Specialist training services"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "80650000",
"description": "Training and simulation in aircrafts, missiles and spacecrafts"
},
{
"scheme": "CPV",
"id": "80660000",
"description": "Training and simulation in military electronic systems"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "North East",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 173000000,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Competitive procedure with negotiation (above threshold)",
"tenderPeriod": {
"endDate": "2024-07-26T12:00:00+01:00"
},
"contractPeriod": {
"startDate": "2025-01-01T00:00:00Z",
"endDate": "2027-12-31T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-209532",
"name": "Ministry of Defence",
"identifier": {
"legalName": "Ministry of Defence"
},
"address": {
"streetAddress": "RAF High Wycombe",
"locality": "High Wycombe",
"postalCode": "HP14 4UE",
"countryName": "England"
},
"contactPoint": {
"name": "Charlotte Low",
"email": "charlotte.low966@mod.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-00845310",
"name": "Fr Aviation t/a Draken Europe",
"identifier": {
"legalName": "Fr Aviation t/a Draken Europe",
"scheme": "GB-COH",
"id": "00845310"
},
"address": {
"streetAddress": "Bournemouth Airport BH23 6NE"
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
"id": "GB-CFS-209532",
"name": "Ministry of Defence"
},
"awards": [
{
"id": "ocds-b5fd17-e94eba77-3792-42e5-97fd-01b97f5ced98-1",
"status": "active",
"date": "2024-12-17T00:00:00Z",
"datePublished": "2025-03-11T12:39:38Z",
"value": {
"amount": 173000000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-00845310",
"name": "Fr Aviation t/a Draken Europe"
}
],
"contractPeriod": {
"startDate": "2025-01-01T00:00:00Z",
"endDate": "2027-12-31T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/e4c5028f-4136-42f9-a9e5-9a633a57a232",
"datePublished": "2025-03-11T12:39:38Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData124 = Data(ReleaseStr124.utf8)
