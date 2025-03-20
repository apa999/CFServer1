import Foundation    

let ReleaseStr112 = 
"""
{
"ocid": "ocds-b5fd17-cace3fd0-0756-4fac-91fd-ce4ba37598ce",
"id": "d11aa939-c96b-4e12-a806-040b74345ecc-833029",
"language": "en",
"date": "2025-03-11T13:31:55Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "CF-2919100D0O000000rwimUAA",
"title": "Civica Engage & Election Services",
"description": "CRM Member/Stakeholder Engagement Platform",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "48000000",
"description": "Software package and information systems"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "NE27 0QJ"
},
{
"region": "England",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 14216.93,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2025-02-28T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-01T00:00:00Z",
"endDate": "2026-02-28T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-310645",
"name": "Northumbria Healthcare NHS Foundation Trust",
"identifier": {
"legalName": "Northumbria Healthcare NHS Foundation Trust"
},
"address": {
"streetAddress": "Silver Fox Way",
"locality": "North Tyneside",
"postalCode": "NE27 0QJ",
"countryName": "GB"
},
"contactPoint": {
"name": "Ridhi Kapila (RTF)",
"email": "ridhi.kapila@northumbria-healthcare.nhs.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312174",
"name": "Civica Election Services Ltd",
"identifier": {
"legalName": "Civica Election Services Ltd"
},
"address": {
"streetAddress": "Southbank Centralrn30 Stamford StrnLondon SE1 9LQ"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-310645",
"name": "Northumbria Healthcare NHS Foundation Trust"
},
"awards": [
{
"id": "ocds-b5fd17-cace3fd0-0756-4fac-91fd-ce4ba37598ce-1",
"status": "active",
"date": "2025-01-24T00:00:00Z",
"datePublished": "2025-03-11T13:31:55Z",
"value": {
"amount": 14216.93,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312174",
"name": "Civica Election Services Ltd"
}
],
"contractPeriod": {
"startDate": "2025-03-01T00:00:00Z",
"endDate": "2026-02-28T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/d11aa939-c96b-4e12-a806-040b74345ecc",
"datePublished": "2025-03-11T13:31:55Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData112 = Data(ReleaseStr112.utf8)
