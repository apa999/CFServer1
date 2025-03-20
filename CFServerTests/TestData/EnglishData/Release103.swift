import Foundation    

let ReleaseStr103 = 
"""
{
"ocid": "ocds-b5fd17-a89fc5c2-eed8-48fa-b4e3-727a8f32fd6d",
"id": "4bff9fae-9ab0-490c-99b0-da71e14146bc-833039",
"language": "en",
"date": "2025-03-11T14:01:34Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "MANC001-DN752795-36647533",
"title": "P-0225 Winter Light Trail Installation Event at Heaton Park",
"description": "Manchester City Council (MCC) is inviting experienced and innovative operators to tender for the design, delivery, operation, and management of the Winter Lights Festival. The successful tenderer will be responsible for bringing this vision to life, from initial concept development to the day-to-day running of the event.rnrnAdditional information: rnThe Council is using the e-business portal known as the Chest. Applicants will need to register their details at the following link www.the-chest.org.uk. Applicants will need to electronically submit their completed tender documents, including standard selection questionnaire, via the on-line portal by 11am on 20th December 2024",
"datePublished": "2024-11-20T10:52:23Z",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "79952000",
"description": "Event services"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "92300000",
"description": "Entertainment services"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "England",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 5100000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"tenderPeriod": {
"endDate": "2024-12-20T11:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-03T00:00:00+01:00",
"endDate": "2028-04-02T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-211960",
"name": "Manchester City Council",
"identifier": {
"legalName": "Manchester City Council"
},
"address": {
"streetAddress": "Floor 5 (Mount Street Elevation), Town Hall Extension, Albert Square",
"locality": "Manchester",
"postalCode": "M60 2LA",
"countryName": "England"
},
"contactPoint": {
"name": "Josh Ward",
"email": "joshua.ward@manchester.gov.uk",
"telephone": "+44 1612345000"
},
"details": {
"url": "http://www.manchester.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312180",
"name": "FTF2 Limited",
"identifier": {
"legalName": "FTF2 Limited"
},
"address": {
"streetAddress": "7th Floor 364-366 Kensington High Street, London, England, W14 8NS"
},
"details": {
"scale": "sme",
"vcse": false
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-211960",
"name": "Manchester City Council"
},
"awards": [
{
"id": "ocds-b5fd17-a89fc5c2-eed8-48fa-b4e3-727a8f32fd6d-1",
"status": "active",
"date": "2025-03-11T00:00:00Z",
"datePublished": "2025-03-11T14:01:33Z",
"value": {
"amount": 5259392.96,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312180",
"name": "FTF2 Limited"
}
],
"contractPeriod": {
"startDate": "2025-04-03T00:00:00+01:00",
"endDate": "2028-04-02T23:59:59+01:00"
},
"description": "There is an option to extend the contract for an additional 2 years (03rd April 2028 - 02nd April 2030)",
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/4bff9fae-9ab0-490c-99b0-da71e14146bc",
"datePublished": "2025-03-11T14:01:33Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData103 = Data(ReleaseStr103.utf8)
