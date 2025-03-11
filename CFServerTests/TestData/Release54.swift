import Foundation    

let ReleaseStr54 = 
"""
{
"ocid": "ocds-b5fd17-ff589a9f-416a-4bdb-ae39-8047e2581756",
"id": "2189002a-be48-46d9-bb4d-f7a117bd71fd-819903",
"language": "en",
"date": "2025-01-23T16:21:08Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "tender_397388/1444864",
"title": "British Embassy in Baghdad Fuel Provision",
"description": "Quarterly provision of fuel to the British Embassy in the secure International Zone in Baghdad, Iraq, over a 3 year period with an additional 2 year extension.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "09100000",
"description": "Fuels"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "09134210",
"description": "Diesel fuel (0,2)"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
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
"amount": 918230.6,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (below threshold)",
"tenderPeriod": {
"endDate": "2024-08-27T23:59:00+01:00"
},
"contractPeriod": {
"startDate": "2025-01-01T00:00:00Z",
"endDate": "2027-12-31T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "goods"
},
"parties": [
{
"id": "GB-CFS-151067",
"name": "Foreign Commonwealth and Development Office",
"identifier": {
"legalName": "Foreign Commonwealth and Development Office"
},
"address": {
"streetAddress": "King Charles Street",
"locality": "London",
"postalCode": "SW1A 2AH",
"countryName": "England"
},
"contactPoint": {
"email": "michael.woodard@fcdo.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307546",
"name": "K2 International",
"identifier": {
"legalName": "K2 International"
},
"address": {
"streetAddress": "1717 Pennsylvania Avenue, NW  Suite 1025  Washington, DC. 20006"
},
"details": {
"scale": "sme",
"vcse": false
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-151067",
"name": "Foreign Commonwealth and Development Office"
},
"awards": [
{
"id": "ocds-b5fd17-ff589a9f-416a-4bdb-ae39-8047e2581756-1",
"status": "active",
"date": "2024-12-26T00:00:00Z",
"datePublished": "2025-01-23T16:21:07Z",
"value": {
"amount": 918230.6,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307546",
"name": "K2 International"
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
"url": "https://www.contractsfinder.service.gov.uk/Notice/2189002a-be48-46d9-bb4d-f7a117bd71fd",
"datePublished": "2025-01-23T16:21:07Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "n/a",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/bbdb99a8-954a-4966-a3f5-40e61e1517dc",
"format": "application/pdf"
},
{
"id": "3",
"description": "n/a",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/6ffb677c-2ce2-435f-b89e-1a879a872886",
"format": "application/pdf"
},
{
"id": "4",
"description": "n/a",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/216abb85-6df5-4ae9-be0e-c468d32c0d8e",
"format": "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"
},
{
"id": "5",
"description": "n/a",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/ed726afd-1a4c-4e8b-b722-7bcbbd2969a6",
"format": "application/pdf"
},
{
"id": "6",
"description": "n/a",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/88647595-4ea9-4e1d-b7e8-2254feccb765",
"format": "application/pdf"
}
]
}
]
}
"""

let CFSearchData54 = Data(ReleaseStr54.utf8)
