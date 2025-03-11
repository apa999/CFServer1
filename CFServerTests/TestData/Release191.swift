import Foundation    

let ReleaseStr191 = 
"""
{
"ocid": "ocds-b5fd17-9229ef8d-361d-438b-b963-ed41bbf3b9e3",
"id": "e96ef1b3-13d9-44cc-ba31-4d5e038dfed2-832943",
"language": "en",
"date": "2025-03-11T10:08:12Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "CF-0470400D8d000003VQwdEAG",
"title": "Form C- Bedford Pumps Ltd- Holderness drain",
"description": "Form C",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "44163111",
"description": "Drain pipes"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "LS11 9AT"
},
{
"region": "Yorkshire and the Humber",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 326178,
"currency": "GBP"
},
"procurementMethod": "direct",
"procurementMethodDetails": "Single tender action (below threshold)",
"tenderPeriod": {
"endDate": "2023-05-12T10:15:00+01:00"
},
"contractPeriod": {
"startDate": "2023-05-15T00:00:00+01:00",
"endDate": "2024-07-31T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "works"
},
"parties": [
{
"id": "GB-CFS-311606",
"name": "defra",
"identifier": {
"legalName": "defra"
},
"address": {
"streetAddress": "8 city walk",
"locality": "Leeds",
"postalCode": "LS11 9AT",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "olivia bell",
"email": "olivia.bell@defra.gov.uk",
"telephone": "07787498053"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312087",
"name": "Bedford Pumps Ltd",
"identifier": {
"legalName": "Bedford Pumps Ltd"
},
"address": {
"streetAddress": "Woburn Road Industrial EstaternKempston MK52 7UH"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-311606",
"name": "defra"
},
"awards": [
{
"id": "ocds-b5fd17-9229ef8d-361d-438b-b963-ed41bbf3b9e3-1",
"status": "active",
"date": "2023-05-15T00:00:00+01:00",
"datePublished": "2025-03-11T10:08:12Z",
"value": {
"amount": 326178,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312087",
"name": "Bedford Pumps Ltd"
}
],
"contractPeriod": {
"startDate": "2023-05-15T00:00:00+01:00",
"endDate": "2024-07-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/e96ef1b3-13d9-44cc-ba31-4d5e038dfed2",
"datePublished": "2025-03-11T10:08:12Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "F_2324_0270 Form C Bedford Pumps for Holderness Drain_Redacted",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/45376ab1-afbb-447d-9ae8-cbbb826b1d51",
"format": "application/pdf"
}
]
}
]
}
"""

let CFSearchData191 = Data(ReleaseStr191.utf8)
