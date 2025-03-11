import Foundation    

let ReleaseStr195 = 
"""
{
"ocid": "ocds-b5fd17-2cb98135-923f-4414-ba1f-ec918b02254f",
"id": "f3b7dce3-9c41-4aba-9b1d-fe43d0f8a03a-832938",
"language": "en",
"date": "2025-03-11T09:56:44Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "tender_429144/1460121",
"title": "Lifelong Learning Entitlement Modular Acceleration Programme_con_26474",
"description": "To monitor and evaluation the Modular Acceleration Programme (MAP); MAP will accelerate the delivery of individual, stackable modules of Higher Technical Qualifications ahead of the launch of the LLE in 2025.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "73000000",
"description": "Research and development services and related consultancy services"
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
"amount": 177726,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2025-01-05T23:59:00Z"
},
"contractPeriod": {
"startDate": "2025-03-10T00:00:00Z",
"endDate": "2026-08-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-312084",
"name": "Department for Education",
"identifier": {
"legalName": "Department for Education"
},
"address": {
"streetAddress": "Sanctuary Buildings",
"locality": "London,",
"postalCode": "SW1P 3BT",
"countryName": "England"
},
"contactPoint": {
"email": "Harvinder.BHAMRA@education.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312085",
"name": "York Consulting LLP",
"identifier": {
"legalName": "York Consulting LLP"
},
"address": {
"streetAddress": "Smithfield House,  92 North Street,   Leeds"
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
"id": "GB-CFS-312084",
"name": "Department for Education"
},
"awards": [
{
"id": "ocds-b5fd17-2cb98135-923f-4414-ba1f-ec918b02254f-1",
"status": "active",
"date": "2025-03-06T00:00:00Z",
"datePublished": "2025-03-11T09:56:44Z",
"value": {
"amount": 177726,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312085",
"name": "York Consulting LLP"
}
],
"contractPeriod": {
"startDate": "2025-03-10T00:00:00Z",
"endDate": "2026-08-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/f3b7dce3-9c41-4aba-9b1d-fe43d0f8a03a",
"datePublished": "2025-03-11T09:56:44Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "n/a",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/8a1b8a05-cbfe-44c7-9433-9c2e2c95fd65",
"format": "application/pdf"
}
]
}
]
}
"""

let CFSearchData195 = Data(ReleaseStr195.utf8)
