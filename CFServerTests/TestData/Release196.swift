import Foundation    

let ReleaseStr196 = 
"""
{
"ocid": "ocds-b5fd17-51f626e7-80d3-4913-95ad-895a0b51d7d3",
"id": "e57596bb-c07c-4a57-ad68-cff1721aa1f1-832935",
"language": "en",
"date": "2025-03-11T09:45:16Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "6f547e47-f742-4542-927d-c27583daf5b6",
"title": "CA15480 - Maint-4257-WH-ORMIS",
"description": "Maint-4257-WH-ORMIS-DH OPCO UK LTDrnrnTo access this competition: rnrnRegistered:rnLogin to https://suppliers.multiquote.com and view the opportunity CA15480.rnrnNot registered:rnVisit https://suppliers.multiquote.com then register and quote CA15480 as the reason for registration. rnrn Any queries please contact MultiQuote on 0151 482 9230.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "72267000",
"description": "Software maintenance and repair services"
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
"amount": 84358.8,
"currency": "GBP"
},
"procurementMethod": "direct",
"procurementMethodDetails": "Direct award",
"tenderPeriod": {
"endDate": "2025-03-11T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2026-03-24T23:59:59Z"
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
"name": "Tony Chiassaro",
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
"id": "GB-CFS-312083",
"name": "DH OPCO UK LTD",
"identifier": {
"legalName": "DH OPCO UK LTD"
},
"address": {
"streetAddress": "Suite 2, Riverside Studio, The Embankment, Leeds, LS1 4BA"
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
"id": "ocds-b5fd17-51f626e7-80d3-4913-95ad-895a0b51d7d3-1",
"status": "active",
"date": "2025-03-11T00:00:00Z",
"datePublished": "2025-03-11T09:45:16Z",
"value": {
"amount": 84358.8,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312083",
"name": "DH OPCO UK LTD"
}
],
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2026-03-24T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/e57596bb-c07c-4a57-ad68-cff1721aa1f1",
"datePublished": "2025-03-11T09:45:16Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData196 = Data(ReleaseStr196.utf8)
