import Foundation    

let ReleaseStr22 = 
"""
{
"ocid": "ocds-b5fd17-6c1d9187-e1bd-4958-8d0b-9fb4946316f1",
"id": "787474b8-d185-4f71-968b-2e5fcfb0f468-819932",
"language": "en",
"date": "2025-01-23T17:10:57Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "20250123171052-104105",
"title": "IDS Staffing Framework",
"description": "Procurement exercise to establish an internal LCC Framework for the provision of temporary and permanent IT BAU staff.",
"datePublished": "2025-01-23T17:10:57Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "72000000",
"description": "IT services: consulting, software development, Internet and support"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "LS1 1UR"
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
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"tenderPeriod": {
"endDate": "2025-02-24T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-11T00:00:00+01:00",
"endDate": "2029-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services",
"documents": [
{
"id": "1",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/787474b8-d185-4f71-968b-2e5fcfb0f468",
"datePublished": "2025-01-23T17:10:57Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Open procurement exercise to establish an internal Leeds City Council (the Council) framework for the provision of temporary and permanent IT BAU resource.",
"url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=89611&B=UK"
},
{
"id": "3",
"description": ".",
"url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/104105"
}
]
},
"parties": [
{
"id": "GB-CFS-186962",
"name": "Leeds City Council",
"identifier": {
"legalName": "Leeds City Council"
},
"address": {
"streetAddress": "Civic Hall, 3rd Floor West,",
"locality": "Leeds",
"postalCode": "LS1 1UR",
"countryName": "ENG"
},
"contactPoint": {
"name": "Karen Kennedy",
"email": "karen.kennedy2@leeds.gov.uk",
"telephone": "+44 01133781668"
},
"details": {
"url": "https://www.leeds.gov.uk/"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-186962",
"name": "Leeds City Council"
}
}
"""

let CFSearchData22 = Data(ReleaseStr22.utf8)
