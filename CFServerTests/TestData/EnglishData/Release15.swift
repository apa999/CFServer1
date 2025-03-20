import Foundation    

let ReleaseStr15 = 
"""
{
"ocid": "ocds-b5fd17-598a5b4c-625b-4da8-9720-5934dbd69fa0",
"id": "27f1707e-e70c-43a3-8c18-2de4a948032b-819939",
"language": "en",
"date": "2025-01-23T17:34:56Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "tender_301986/1444746",
"title": "Minimally Invasive Surgery CF",
"description": "NHS Supply Chain seeks to establish a framework agreement for the supply of - Minimally Invasive Surgery Instruments and Equipment and Maintenance Services.rnrnIt is anticipated that in the first 12 months of the Framework Agreement the value of purchases will be circa Â£131,000,000 however this is approximate only. The figures for the total estimated value are based on that initial expenditure and include a forecast for growth.",
"datePublished": "2025-01-23T17:34:56Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "33140000",
"description": "Medical consumables"
},
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
"amount": 543000000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (above threshold)",
"tenderPeriod": {
"endDate": "2025-02-24T15:00:00Z"
},
"contractPeriod": {
"startDate": "2026-01-12T00:00:00Z",
"endDate": "2028-01-11T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "goods",
"documents": [
{
"id": "1",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/27f1707e-e70c-43a3-8c18-2de4a948032b",
"datePublished": "2025-01-23T17:34:56Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "n/a",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/4d12a7e4-4ee9-4d43-92b7-57a54a73bcd8",
"format": "application/pdf"
},
{
"id": "3",
"description": "Main address (URL)",
"url": "https://www.gov.uk/government/organisations/department-of-health"
},
{
"id": "4",
"description": "Electronically via (URL)",
"url": "https://nhssupplychain.app.jaggaer.com//"
}
]
},
"parties": [
{
"id": "GB-CFS-210249",
"name": "NHS Supply Chain",
"identifier": {
"legalName": "NHS Supply Chain"
},
"address": {
"streetAddress": "Wellington House, 133-155 Waterloo Road",
"locality": "London",
"postalCode": "SE1 8UG",
"countryName": "England"
},
"contactPoint": {
"name": "Emma Pearson",
"email": "emma.pearson@supplychain.nhs.uk"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-210249",
"name": "NHS Supply Chain"
}
}
"""

let CFSearchData15 = Data(ReleaseStr15.utf8)
