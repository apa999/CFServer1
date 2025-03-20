import Foundation    

let ReleaseStr168 = 
"""
{
"ocid": "ocds-b5fd17-d143c89b-c039-4ae4-acbf-402fa493211e",
"id": "c4ba152f-4648-4b28-8772-917b2ac0c773-832967",
"language": "en",
"date": "2025-03-11T10:41:32Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "tender_486159/1460177",
"title": "Curtains and Tracks Sennybridge",
"description": "Notice of Contract Award",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "39515100",
"description": "Curtains"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "LD3 8PN"
},
{
"region": "Wales",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 41405.96,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2025-02-21T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-26T00:00:00Z",
"endDate": "2025-03-05T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "goods"
},
"parties": [
{
"id": "GB-CFS-172132",
"name": "Ministry of Defence",
"identifier": {
"legalName": "Ministry of Defence"
},
"address": {
"streetAddress": "Kentigern House, 65 Brown Street",
"locality": "Glasgow",
"postalCode": "G2 8EX",
"countryName": "Scotland"
},
"contactPoint": {
"email": "thomas.boyle108@mod.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-454323",
"name": "Sir Jacob & Sons Ltd t/a Behrens Group",
"identifier": {
"legalName": "Sir Jacob & Sons Ltd t/a Behrens Group",
"scheme": "GB-COH",
"id": "454323"
},
"address": {
"streetAddress": "Centrepoint, Marshall Stevens Way Manchester M17 1PP"
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
"id": "GB-CFS-172132",
"name": "Ministry of Defence"
},
"awards": [
{
"id": "ocds-b5fd17-d143c89b-c039-4ae4-acbf-402fa493211e-1",
"status": "active",
"date": "2025-02-26T00:00:00Z",
"datePublished": "2025-03-11T10:41:32Z",
"value": {
"amount": 41405.96,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-454323",
"name": "Sir Jacob & Sons Ltd t/a Behrens Group"
}
],
"contractPeriod": {
"startDate": "2025-02-26T00:00:00Z",
"endDate": "2025-03-05T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/c4ba152f-4648-4b28-8772-917b2ac0c773",
"datePublished": "2025-03-11T10:41:32Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "n/a",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/a9219339-c9f4-4773-9ecd-a9289f11bb5e",
"format": "application/pdf"
}
]
}
]
}
"""

let CFSearchData168 = Data(ReleaseStr168.utf8)
