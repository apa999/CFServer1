import Foundation

let ReleaseStr101 =
"""
{
"ocid": "ocds-b5fd17-a2e8d11a-9970-43cf-9088-a4c30017882c",
"id": "54550edf-9b87-48e3-9e3c-d204a4d45012-832928",
"language": "en",
"date": "2025-03-11T09:40:02Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "20250311093955-72814",
"title": "Employee Assistance Programme",
"description": "Fully comprehensive Employee Assistance programme.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "85147000",
"description": "Company health services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "OX14 3DB"
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
"procurementMethodDetails": "Other - ",
"tenderPeriod": {
"endDate": "2024-11-26T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-17T00:00:00+01:00",
"endDate": "2028-04-16T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-269943",
"name": "United Kingdom Atomic Energy Authority",
"identifier": {
"legalName": "United Kingdom Atomic Energy Authority"
},
"address": {
"streetAddress": "Culham Campus",
"locality": "Abingdon",
"postalCode": "OX14 3DB",
"countryName": "ENG"
},
"contactPoint": {
"name": "Caroline Gow",
"email": "caroline.gow@ukaea.uk",
"telephone": "+44 123546"
},
"details": {
"url": "http://www.gov.uk/government/organisations/uk-atomic-energy-authority"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312079",
"name": "CNLR Horizons Limited T/A CIC Wellbeing",
"identifier": {
"legalName": "CNLR Horizons Limited T/A CIC Wellbeing"
},
"address": {
"streetAddress": "Second Floorn66-68 East SmithfieldnRoyal Pharmaceutical buildingnLondonnE1W 1AW"
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
"id": "GB-CFS-269943",
"name": "United Kingdom Atomic Energy Authority"
},
"awards": [
{
"id": "ocds-b5fd17-a2e8d11a-9970-43cf-9088-a4c30017882c-1",
"status": "active",
"date": "2025-03-11T00:00:00Z",
"datePublished": "2025-03-11T09:40:01Z",
"value": {
"amount": 75000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312079",
"name": "CNLR Horizons Limited T/A CIC Wellbeing"
}
],
"contractPeriod": {
"startDate": "2025-04-17T00:00:00+01:00",
"endDate": "2028-04-16T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/54550edf-9b87-48e3-9e3c-d204a4d45012",
"datePublished": "2025-03-11T09:40:01Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Additional data",
"url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=91624&B=UKAEA"
},
{
"id": "3",
"description": "User / Company",
"url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/72814"
}
]
}
]
}
"""
let CFSearchData101 = Data(ReleaseStr101.utf8)

