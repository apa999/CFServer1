import Foundation    

let ReleaseStr116 = 
"""
{
"ocid": "ocds-b5fd17-6de1440b-85d0-40f1-9c76-5aad5ca0ab5e",
"id": "af5f4872-7e6d-44c0-b994-99103ef45170-833023",
"language": "en",
"date": "2025-03-11T13:10:12Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "20250311131006-104514",
"title": "Surface Dressing 2025",
"description": "Surface Dressing 2025/26, awarded via framework agreement for the specialist surface treatment works Yorkshire Highway Alliance Contract KMCHS-346 Dates include 2 year retention period",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "44113810",
"description": "Surface dressing"
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
"procurementMethodDetails": "Other - ",
"tenderPeriod": {
"endDate": "2025-03-11T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2027-04-30T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "works"
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
"name": "Amy Briddick",
"email": "Amy.briddick@doncaster.gov.uk",
"telephone": "+44 1302736818"
},
"details": {
"url": "https://www.doncaster.gov.uk/"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312173",
"name": "Kiely Bros. Ltd",
"identifier": {
"legalName": "Kiely Bros. Ltd"
},
"address": {
"streetAddress": "135 CHERRYWOOD ROADnBORDESLEY GREENnBIRMINGHAMnB9 4XE"
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
"id": "ocds-b5fd17-6de1440b-85d0-40f1-9c76-5aad5ca0ab5e-1",
"status": "active",
"date": "2025-03-11T00:00:00Z",
"datePublished": "2025-03-11T13:10:12Z",
"value": {
"amount": 1400000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312173",
"name": "Kiely Bros. Ltd"
}
],
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2027-04-30T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/af5f4872-7e6d-44c0-b994-99103ef45170",
"datePublished": "2025-03-11T13:10:12Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Additional data",
"url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=91656&B=UK"
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

let CFSearchData116 = Data(ReleaseStr116.utf8)
