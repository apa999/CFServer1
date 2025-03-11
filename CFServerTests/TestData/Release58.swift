import Foundation    

let ReleaseStr58 = 
"""
{
"ocid": "ocds-b5fd17-8f3244de-9267-4db2-95fe-089010d5aa5f",
"id": "dff009c9-c955-4f82-8f54-455a64c5bee0-819901",
"language": "en",
"date": "2025-01-23T16:17:12Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "tender_480859/1445223",
"title": "Our Lady of the Magnificat - Home to School Transport for St Bede&apos;s Catholic Middle School",
"description": "The Our Lady of the Magnificat Multi-Academy (OLOMMAC) would like to invite your company to tender for a dedicated transport provision for pupils aged 9-13 years attending St Bede's Catholic Middle School, Holloway Lane, Redditch, Worcestershire, B98 7HA from the Bromsgrove area.  rnSt Bede's is a thriving Catholic Middle School in Redditch, Worcestershire with a fantastic reputation for ensuring pupils thrive in all areas of their lives.    rnThere are currently approximately 40 children accessing the current service from North Bromsgrove",
"datePublished": "2025-01-23T16:17:12Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "60000000",
"description": "Transport services (excl. Waste transport)"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "60130000",
"description": "Special-purpose road passenger-transport services"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "B98 7HA"
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
"minValue": {
"amount": 230000,
"currency": "GBP"
},
"value": {
"amount": 405000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (below threshold)",
"tenderPeriod": {
"endDate": "2025-02-26T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-09-01T00:00:00+01:00",
"endDate": "2028-08-31T23:59:59+01:00"
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
"url": "https://www.contractsfinder.service.gov.uk/Notice/dff009c9-c955-4f82-8f54-455a64c5bee0",
"datePublished": "2025-01-23T16:17:12Z",
"format": "text/html",
"language": "en"
}
]
},
"parties": [
{
"id": "GB-CFS-128863",
"name": "Department for Education",
"identifier": {
"legalName": "Department for Education"
},
"address": {
"streetAddress": "Bishopsgate House",
"locality": "Darlington",
"postalCode": "DL1 5QE",
"countryName": "England"
},
"contactPoint": {
"name": "Richard Huntrods",
"email": "richard.huntrods@education.gov.uk",
"telephone": "07939584489"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-128863",
"name": "Department for Education"
}
}
"""

let CFSearchData58 = Data(ReleaseStr58.utf8)
