import Foundation    

let ReleaseStr51 = 
"""
{
"ocid": "ocds-b5fd17-a7df6c40-57c8-4489-9834-38af043708cc",
"id": "dd210342-fab3-456e-af30-5a1b73e9aa4e-819905",
"language": "en",
"date": "2025-01-23T16:24:14Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "712308b2-5795-4ace-92ce-bceab70173a5",
"title": "CA15205 - RFL - MAINT6934 - Siemens Sensis Vibe Hemo maintenance contract - 9 years",
"description": "RFL - MAINT6934 - Siemens Sensis Vibe Hemo maintenance contract - 9 yearsrnrnTo access this competition: rnrnRegistered:rnLogin to https://suppliers.multiquote.com and view the opportunity CA15205.rnrnNot registered:rnVisit https://suppliers.multiquote.com then register and quote CA15205 as the reason for registration. rnrn Any queries please contact MultiQuote on 0151 482 9230.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "50421000",
"description": "Repair and maintenance services of medical equipment"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "N19 5NF"
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
"value": {
"amount": 104796,
"currency": "GBP"
},
"procurementMethod": "direct",
"procurementMethodDetails": "Direct award",
"tenderPeriod": {
"endDate": "2025-01-23T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-01-30T00:00:00Z",
"endDate": "2034-01-29T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-126345",
"name": "Partners Procurement Service (PPS)",
"identifier": {
"legalName": "Partners Procurement Service (PPS)"
},
"address": {
"streetAddress": "Level 2 Kenwood Wing, Whittington Health",
"locality": "London",
"postalCode": "N19 5NF",
"countryName": "England"
},
"contactPoint": {
"name": "Matthew Walshe",
"email": "support@multiquote.com",
"telephone": "0151 482 9230"
},
"details": {
"url": "https://suppliers.multiquote.com"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-218516",
"name": "Siemens Healthineers",
"identifier": {
"legalName": "Siemens Healthineers"
},
"address": {
"streetAddress": "Park View, Watchmoor Park, Camberley, GU15 3YL"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-126345",
"name": "Partners Procurement Service (PPS)"
},
"awards": [
{
"id": "ocds-b5fd17-a7df6c40-57c8-4489-9834-38af043708cc-1",
"status": "active",
"date": "2025-01-23T00:00:00Z",
"datePublished": "2025-01-23T16:24:14Z",
"value": {
"amount": 104769,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-218516",
"name": "Siemens Healthineers"
}
],
"contractPeriod": {
"startDate": "2025-01-30T00:00:00Z",
"endDate": "2034-01-29T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/dd210342-fab3-456e-af30-5a1b73e9aa4e",
"datePublished": "2025-01-23T16:24:14Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData51 = Data(ReleaseStr51.utf8)
