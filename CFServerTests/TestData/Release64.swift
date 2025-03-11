import Foundation    

let ReleaseStr64 = 
"""
{
"ocid": "ocds-b5fd17-ceba2fae-6cd6-4c9a-9631-4481e3175a6b",
"id": "1e630623-b28f-48e3-bed3-742861a733b7-819891",
"language": "en",
"date": "2025-01-23T16:08:25Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "tender_478921/1440094",
"title": "HMP Channings Wood - Acoustic Panels",
"description": "Acoustic Panels for Video Link Room at HMP Channings Wood",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "44112600",
"description": "Sound insulation"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "TQ12 6DW"
},
{
"countryName": "British Oversea Territories"
},
{
"countryName": "Channel Islands"
},
{
"countryName": "Europe"
},
{
"countryName": "Isle of Man"
},
{
"countryName": "Rest of the World"
},
{
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 16478.54,
"currency": "GBP"
},
"procurementMethod": "limited",
"procurementMethodDetails": "Competitive quotation (below threshold)",
"tenderPeriod": {
"endDate": "2025-01-07T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-01-23T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "goods"
},
"parties": [
{
"id": "GB-CFS-183111",
"name": "Ministry of Justice",
"identifier": {
"legalName": "Ministry of Justice"
},
"address": {
"streetAddress": "102 Petty France",
"locality": "London",
"postalCode": "SW1H 9AJ",
"countryName": "England"
},
"contactPoint": {
"email": "commercial-prisonfacilitiesmanagement@justice.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-13041988",
"name": "ACUPHON LTD",
"identifier": {
"legalName": "ACUPHON LTD",
"scheme": "GB-COH",
"id": "13041988"
},
"address": {
"streetAddress": "Orchard House Fuller Street, Ruddington, Nottingham, England, NG11 6HU"
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
"id": "GB-CFS-183111",
"name": "Ministry of Justice"
},
"awards": [
{
"id": "ocds-b5fd17-ceba2fae-6cd6-4c9a-9631-4481e3175a6b-1",
"status": "active",
"date": "2025-01-07T00:00:00Z",
"datePublished": "2025-01-23T16:08:25Z",
"value": {
"amount": 16478.54,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-13041988",
"name": "ACUPHON LTD"
}
],
"contractPeriod": {
"startDate": "2025-01-23T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"description": "AcusorbÂ® AbsorberLine",
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/1e630623-b28f-48e3-bed3-742861a733b7",
"datePublished": "2025-01-23T16:08:25Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "n/a",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/4718fcde-cb0b-4669-86e2-28cdb8907f58",
"format": "application/pdf"
}
]
}
]
}
"""

let CFSearchData64 = Data(ReleaseStr64.utf8)
