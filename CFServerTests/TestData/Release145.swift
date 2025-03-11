import Foundation    

let ReleaseStr145 = 
"""
{
"ocid": "ocds-b5fd17-5293d8f6-c863-46e1-98c7-82ed2318c9bf",
"id": "a3f5f1a4-fb4e-4672-a585-86aaa999bba4-832993",
"language": "en",
"date": "2025-03-11T11:39:17Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "612efc61-2267-4989-a5f4-6b8f37bdbade",
"title": "CA15483 - Dixons Academies Trust - SmartLog Software",
"description": "Dixons were looking to procure SmartLog Licenses rnrnTo access this competition: rnrnRegistered:rnLogin to https://suppliers.multiquote.com and view the opportunity CA15483.rnrnNot registered:rnVisit https://suppliers.multiquote.com then register and quote CA15483 as the reason for registration. rnrn Any queries please contact MultiQuote on 0151 482 9230.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "48421000",
"description": "Facilities management software package"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "BD5 7RR"
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
"amount": 26000,
"currency": "GBP"
},
"procurementMethod": "direct",
"procurementMethodDetails": "Direct award",
"tenderPeriod": {
"endDate": "2025-01-12T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-01-13T00:00:00Z",
"endDate": "2027-01-12T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "goods"
},
"parties": [
{
"id": "GB-CFS-197948",
"name": "Dixons Academies Charitable Trust Ltd",
"identifier": {
"legalName": "Dixons Academies Charitable Trust Ltd"
},
"address": {
"streetAddress": "Ripley Street",
"locality": "Bradford",
"postalCode": "BD5 7RR",
"countryName": "England"
},
"contactPoint": {
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
"id": "GB-CFS-312157",
"name": "SAFESMART LTD",
"identifier": {
"legalName": "SAFESMART LTD"
},
"address": {
"streetAddress": "1 WARREN YARD, WARREN PARK, MILTON KEYNES, MK125NW"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-197948",
"name": "Dixons Academies Charitable Trust Ltd"
},
"awards": [
{
"id": "ocds-b5fd17-5293d8f6-c863-46e1-98c7-82ed2318c9bf-1",
"status": "active",
"date": "2025-03-11T00:00:00Z",
"datePublished": "2025-03-11T11:39:16Z",
"value": {
"amount": 26426,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312157",
"name": "SAFESMART LTD"
}
],
"contractPeriod": {
"startDate": "2025-01-13T00:00:00Z",
"endDate": "2027-01-12T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/a3f5f1a4-fb4e-4672-a585-86aaa999bba4",
"datePublished": "2025-03-11T11:39:16Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData145 = Data(ReleaseStr145.utf8)
