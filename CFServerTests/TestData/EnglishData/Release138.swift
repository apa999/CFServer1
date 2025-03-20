import Foundation    

let ReleaseStr138 = 
"""
{
"ocid": "ocds-b5fd17-ea432729-7be0-4362-a400-4d7c12229c34",
"id": "30d7d566-eca2-4e1d-ae20-f150c87ab0d6-833001",
"language": "en",
"date": "2025-03-11T11:54:02Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "tender_484957/1460239",
"title": "M6 Lowton Railway Anti-Intrusive Panels MCI - Rail Possession",
"description": "M6 Lowton Railway Anti-Intrusive Panels MCI - Rail Possession",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "50230000",
"description": "Repair, maintenance and associated services related to roads and other equipment"
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
"amount": 42956.25,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2025-03-11T19:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2025-06-30T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "works"
},
"parties": [
{
"id": "GB-CFS-229658",
"name": "National Highways",
"identifier": {
"legalName": "National Highways"
},
"address": {
"streetAddress": "The Cube, 199 Wharfside Street",
"locality": "Birmingham",
"postalCode": "B1 1RN",
"countryName": "England"
},
"contactPoint": {
"email": "info@nationalhighways.co.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312162",
"name": "Network Rail",
"identifier": {
"legalName": "Network Rail"
},
"address": {
"streetAddress": "Network Rail"
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
"id": "GB-CFS-229658",
"name": "National Highways"
},
"awards": [
{
"id": "ocds-b5fd17-ea432729-7be0-4362-a400-4d7c12229c34-1",
"status": "active",
"date": "2025-03-11T00:00:00Z",
"datePublished": "2025-03-11T11:54:02Z",
"value": {
"amount": 42956.25,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312162",
"name": "Network Rail"
}
],
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2025-06-30T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/30d7d566-eca2-4e1d-ae20-f150c87ab0d6",
"datePublished": "2025-03-11T11:54:02Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData138 = Data(ReleaseStr138.utf8)
