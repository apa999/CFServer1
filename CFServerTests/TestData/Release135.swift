import Foundation    

let ReleaseStr135 = 
"""
{
"ocid": "ocds-b5fd17-ef759af3-d0ea-42eb-973d-0ca20b990dfe",
"id": "3a9c5f3f-1ada-4d79-88a7-852d52ae994c-833004",
"language": "en",
"date": "2025-03-11T12:10:38Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "20250311121032-104514",
"title": "Enabling Consultancy Services",
"description": "Contract for consultancy services related to enablement works for DSA",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "79414000",
"description": "Human resources management consultancy services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "DN1 3BU"
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
"procurementMethod": "direct",
"procurementMethodDetails": "Direct award",
"tenderPeriod": {
"endDate": "2024-12-01T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-01-01T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-257613",
"name": "City of Doncaster Council",
"identifier": {
"legalName": "City of Doncaster Council"
},
"address": {
"streetAddress": "Civic Office, Waterdale",
"locality": "Doncaster",
"postalCode": "DN1 3BU",
"countryName": "ENG"
},
"contactPoint": {
"name": "Verenaisi Salabula-Nakanacagi",
"email": "Verenaisi.Salabula-Nakanacagi@doncaster.gov.uk",
"telephone": "+44 1302736977"
},
"details": {
"url": "https://www.doncaster.gov.uk/"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-282839",
"name": "REED SPECIALIST RECRUITMENT LTD",
"identifier": {
"legalName": "REED SPECIALIST RECRUITMENT LTD"
},
"address": {
"streetAddress": "CALIFORNIA | 120 COOMBE LANE | LONDON | SW20 OBA"
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
"id": "GB-CFS-257613",
"name": "City of Doncaster Council"
},
"awards": [
{
"id": "ocds-b5fd17-ef759af3-d0ea-42eb-973d-0ca20b990dfe-1",
"status": "active",
"date": "2025-03-11T00:00:00Z",
"datePublished": "2025-03-11T12:10:38Z",
"value": {
"amount": 620000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-282839",
"name": "REED SPECIALIST RECRUITMENT LTD"
}
],
"contractPeriod": {
"startDate": "2025-01-01T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/3a9c5f3f-1ada-4d79-88a7-852d52ae994c",
"datePublished": "2025-03-11T12:10:38Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Additional data",
"url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=91645&B=UK"
},
{
"id": "3",
"description": "User / Company",
"url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/104514"
}
]
}
]
}
"""

let CFSearchData135 = Data(ReleaseStr135.utf8)
