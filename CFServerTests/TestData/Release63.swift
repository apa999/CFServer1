import Foundation    

let ReleaseStr63 = 
"""
{
"ocid": "ocds-b5fd17-302b3393-b9e3-4b4a-8e27-81c994254466",
"id": "65ab1224-7fe3-4c3a-961f-a0359140c1ff-819893",
"language": "en",
"date": "2025-01-23T16:10:39Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "20250123161033-104514",
"title": "CCTV camera relocation",
"description": "CCTV",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "92222000",
"description": "Closed circuit television services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "DN6 7FL"
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
"endDate": "2024-12-22T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-01-22T00:00:00Z",
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
"id": "GB-CFS-307542",
"name": "GOUGH & KELLY LTD",
"identifier": {
"legalName": "GOUGH & KELLY LTD"
},
"address": {
"streetAddress": "UNIT 2, RAILSFIELD MOUNT, BRAMLEY, LEEDS, LS13 3AX"
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
"id": "ocds-b5fd17-302b3393-b9e3-4b4a-8e27-81c994254466-1",
"status": "active",
"date": "2025-01-23T00:00:00Z",
"datePublished": "2025-01-23T16:10:39Z",
"value": {
"amount": 31376,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307542",
"name": "GOUGH & KELLY LTD"
}
],
"contractPeriod": {
"startDate": "2025-01-22T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/65ab1224-7fe3-4c3a-961f-a0359140c1ff",
"datePublished": "2025-01-23T16:10:39Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Additional data",
"url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=89644&B=UK"
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

let CFSearchData63 = Data(ReleaseStr63.utf8)
