import Foundation    

let ReleaseStr61 = 
"""
{
"ocid": "ocds-b5fd17-4db18e0f-37e8-466f-bf4d-5169609840e9",
"id": "8bf6f110-d00d-419e-83c5-7c4e43ad7823-819896",
"language": "en",
"date": "2025-01-23T16:13:58Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "IT-155-744-UWQ252 2021/22 - AWARD",
"title": "UWQ252 Insurance Broker - AWARD",
"description": "The University of Worcester is looking to appoint a broker to assist and provide advise on all aspects relating to insurance of the University of Worcester. This mini-competition is being conducted using Lot 1 of CCS framework agreement RM6020 Insurance and Related Services 3.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "66518100",
"description": "Insurance brokerage services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "WR2 6AJ"
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
"procurementMethod": "selective",
"procurementMethodDetails": "Restricted procedure",
"tenderPeriod": {
"endDate": "2022-07-29T14:45:00+01:00"
},
"contractPeriod": {
"startDate": "2022-12-01T00:00:00Z",
"endDate": "2025-11-30T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-44290",
"name": "University Of Worcester",
"identifier": {
"legalName": "University Of Worcester"
},
"address": {
"streetAddress": "Henwick Grove, Worcester",
"locality": "Worcester",
"postalCode": "WR2 6AJ",
"countryName": "UK"
},
"contactPoint": {
"name": "Nicola Brecknell",
"email": "n.brecknell@worc.ac.uk",
"telephone": "+44 01905542066"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-247864",
"name": "Griffiths & Armour",
"identifier": {
"legalName": "Griffiths & Armour"
},
"address": {
"streetAddress": "12 Princes Parade, Princes Dock, Liverpool, United Kingdom, L3 1BG"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-44290",
"name": "University Of Worcester"
},
"awards": [
{
"id": "ocds-b5fd17-4db18e0f-37e8-466f-bf4d-5169609840e9-1",
"status": "active",
"date": "2022-11-11T00:00:00Z",
"datePublished": "2025-01-23T16:13:58Z",
"value": {
"amount": 60000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-247864",
"name": "Griffiths & Armour"
}
],
"contractPeriod": {
"startDate": "2022-12-01T00:00:00Z",
"endDate": "2025-11-30T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/8bf6f110-d00d-419e-83c5-7c4e43ad7823",
"datePublished": "2025-01-23T16:13:58Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData61 = Data(ReleaseStr61.utf8)
