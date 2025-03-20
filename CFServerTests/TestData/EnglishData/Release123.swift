import Foundation    

let ReleaseStr123 = 
"""
{
"ocid": "ocds-b5fd17-e3b5adb7-f928-49f1-9648-634093dc8489",
"id": "beac8b0c-0f94-4813-b90f-2ef83ba81161-833017",
"language": "en",
"date": "2025-03-11T12:40:10Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "20250311124002-104514",
"title": "ICT Skill Training Licence",
"description": "ICT Training services to CDC",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "48000000",
"description": "Software package and information systems"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "72212931",
"description": "Training software development services"
},
{
"scheme": "CPV",
"id": "79632000",
"description": "Personnel-training services"
},
{
"scheme": "CPV",
"id": "80000000",
"description": "Education and training services"
},
{
"scheme": "CPV",
"id": "80500000",
"description": "Training services"
}
],
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
"endDate": "2025-02-01T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-02T00:00:00Z",
"endDate": "2025-02-03T23:59:59Z"
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
"id": "GB-CFS-312170",
"name": "ICT Skill Training Licence",
"identifier": {
"legalName": "ICT Skill Training Licence"
},
"address": {
"streetAddress": "ISLINGTON HOUSE | BROWN LANE WEST | LEEDS| LS12 6BD"
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
"id": "ocds-b5fd17-e3b5adb7-f928-49f1-9648-634093dc8489-1",
"status": "active",
"date": "2025-03-11T00:00:00Z",
"datePublished": "2025-03-11T12:40:10Z",
"value": {
"amount": 39000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312170",
"name": "ICT Skill Training Licence"
}
],
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2026-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/beac8b0c-0f94-4813-b90f-2ef83ba81161",
"datePublished": "2025-03-11T12:40:10Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Additional data",
"url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=91649&B=UK"
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

let CFSearchData123 = Data(ReleaseStr123.utf8)
