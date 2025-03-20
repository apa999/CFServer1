import Foundation    

let ReleaseStr76 = 
"""
{
"ocid": "ocds-b5fd17-3dcd75c1-ff7a-41b5-9270-ce49495cc1d1",
"id": "5c2983b3-44e2-411c-b192-b9eb7abb8587-819856",
"language": "en",
"date": "2025-01-23T15:40:39Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "Car park Operator",
"title": "To Operate the car parks at Beach Green and Widewater Lancing",
"description": "The manage of Lancing Parish Councils car parks at Widewater and Beach Green.rnApplications returned by email to tenders@lancingparishcouncil.gov.uk or in a sealed envelope to Lancing Parish Council, Lancing Parish Hall, 96-98 South Street, Lancing, West Sussex, BN15 8AJrnrnAdditional information: Tender specification",
"datePublished": "2025-01-23T15:40:39Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "98351000",
"description": "Car park management services"
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
"value": {
"amount": 450000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (below threshold)",
"tenderPeriod": {
"endDate": "2025-02-24T17:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2030-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services",
"documents": [
{
"id": "1",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/5c2983b3-44e2-411c-b192-b9eb7abb8587",
"datePublished": "2025-01-23T15:40:39Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "tenderNotice",
"description": "The manage of Lancing Parish Councils car parks at Widewater and Beach Green.",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/15f7fbde-0d4e-43cd-a223-7a6c4d699b18",
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

let CFSearchData76 = Data(ReleaseStr76.utf8)
