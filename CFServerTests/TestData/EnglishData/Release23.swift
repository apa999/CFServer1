import Foundation    

let ReleaseStr23 = 
"""
{
"ocid": "ocds-b5fd17-92b3f797-6cf1-4acf-bf68-efcb8c78590d",
"id": "446ddfaa-dd84-4cf6-b2d8-238d5d393db8-819931",
"language": "en",
"date": "2025-01-23T17:10:51Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "20250123171045-104514",
"title": "Cloud Connect for Webex Calling",
"description": "Delivery of Cloud Connect",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "72222300",
"description": "Information technology services"
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
"endDate": "2024-12-22T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-28T00:00:00Z",
"endDate": "2028-02-28T23:59:59Z"
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
"id": "GB-CFS-307557",
"name": "Trustmarque",
"identifier": {
"legalName": "Trustmarque"
},
"address": {
"streetAddress": "Company Secretary, Marlborough House, WestminsternPlace, York Business Park, York, United Kingdom, YO26 6RW"
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
"id": "ocds-b5fd17-92b3f797-6cf1-4acf-bf68-efcb8c78590d-1",
"status": "active",
"date": "2025-01-23T00:00:00Z",
"datePublished": "2025-01-23T17:10:51Z",
"value": {
"amount": 187000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307557",
"name": "Trustmarque"
}
],
"contractPeriod": {
"startDate": "2025-02-28T00:00:00Z",
"endDate": "2028-02-28T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/446ddfaa-dd84-4cf6-b2d8-238d5d393db8",
"datePublished": "2025-01-23T17:10:51Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Additional data",
"url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=89652&B=UK"
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

let CFSearchData23 = Data(ReleaseStr23.utf8)
