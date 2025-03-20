import Foundation    

let ReleaseStr47 = 
"""
{
"ocid": "ocds-b5fd17-f3393cc3-07b7-4e8e-b9a3-d9b8108dc6a8",
"id": "6e1bb52f-3826-4795-a474-5a67db4e2808-819898",
"language": "en",
"date": "2025-01-23T16:26:41Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "Car park resurface Widewater",
"title": "Resurfacing the East Carpark at Widewater Nature Reserve",
"description": "The resurface and line marking of the East Carpark at Widewater Nature Reserve.",
"datePublished": "2025-01-23T16:26:41Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "45233000",
"description": "Construction, foundation and surface works for highways, roads"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "BN15 8AJ"
}
]
}
],
"minValue": {
"amount": 60000,
"currency": "GBP"
},
"value": {
"amount": 150000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (below threshold)",
"tenderPeriod": {
"endDate": "2025-02-24T17:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-10T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "works",
"documents": [
{
"id": "1",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/6e1bb52f-3826-4795-a474-5a67db4e2808",
"datePublished": "2025-01-23T16:26:41Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "tenderNotice",
"description": "Resurface and line marking of the east car park at Widewater Nature Reserve",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/424d2a88-570d-40c7-84ac-8311a29ccd43",
"format": "application/pdf"
}
]
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/qz54B8Kv",
"name": "Lancing Parish Council",
"identifier": {
"legalName": "Lancing Parish Council",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/qz54B8Kv"
},
"address": {
"streetAddress": "Parish Hall",
"locality": "LANCING",
"postalCode": "BN158AJ",
"countryName": "England"
},
"contactPoint": {
"name": "Oliver Last",
"email": "oliver.last@lancingparishcouncil.gov.uk",
"telephone": "01903753355"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/qz54B8Kv",
"name": "Lancing Parish Council"
}
}
"""

let CFSearchData47 = Data(ReleaseStr47.utf8)
