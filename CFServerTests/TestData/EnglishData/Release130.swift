import Foundation    

let ReleaseStr130 = 
"""
{
"ocid": "ocds-b5fd17-6e414ecd-9105-4a6d-a3ab-621c3440ffe1",
"id": "1a1a49a6-e4f9-4f6f-a448-8d76e06322e1-831763",
"language": "en",
"date": "2025-03-11T12:22:19Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "TD2158",
"title": "TD2158- Office Furniture Products and Services",
"description": "Office Furniture Products and Services",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "39130000",
"description": "Office furniture"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "East Midlands",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 1500000,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2025-01-02T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-01T00:00:00Z",
"endDate": "2027-01-31T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-LAE-DER",
"name": "DERBY CITY COUNCIL",
"identifier": {
"legalName": "DERBY CITY COUNCIL",
"scheme": "GB-LAE",
"id": "DER"
},
"address": {
"streetAddress": "Corporation Street",
"locality": "Derby",
"postalCode": "DE1 2FS",
"countryName": "England"
},
"contactPoint": {
"email": "procurement@derby.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-01323955",
"name": "Senator International Limited Trading As The Senator Group",
"identifier": {
"legalName": "Senator International Limited Trading As The Senator Group",
"scheme": "GB-COH",
"id": "01323955"
},
"address": {
"streetAddress": "Syke Side Drive, Altham Business Park, Accrington, BB5 5YE"
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
"id": "GB-LAE-DER",
"name": "DERBY CITY COUNCIL"
},
"awards": [
{
"id": "ocds-b5fd17-6e414ecd-9105-4a6d-a3ab-621c3440ffe1-1",
"status": "active",
"date": "2025-01-02T00:00:00Z",
"datePublished": "2025-03-11T12:22:19Z",
"value": {
"amount": 1500000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-01323955",
"name": "Senator International Limited Trading As The Senator Group"
}
],
"contractPeriod": {
"startDate": "2025-02-01T00:00:00Z",
"endDate": "2027-01-31T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/1a1a49a6-e4f9-4f6f-a448-8d76e06322e1",
"datePublished": "2025-03-11T12:22:19Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData130 = Data(ReleaseStr130.utf8)
