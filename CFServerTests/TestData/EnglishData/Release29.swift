import Foundation    

let ReleaseStr29 = 
"""
{
"ocid": "ocds-b5fd17-3fa45a2e-aad1-44aa-b2bd-5a40ff8a5f11",
"id": "a260a927-da27-4d7f-9566-d9739cd4824a-819925",
"language": "en",
"date": "2025-01-23T16:53:30Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "CF-0007500D8e000000Kmn7EAC",
"title": "Mechanical & Electrical Capital Works (L153/232549-1HE)",
"description": "mechanical and electrical capital works. The contract will be for an initial term of 5 years with optional extensions of a maximum further 5 years. The extensions may be any period up to the maximum 5 years. The stock is being divided into two Lots regionally as outlined in the included stock list included in the tender pack.",
"datePublished": "2025-01-23T16:53:30Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "45453100",
"description": "Refurbishment work"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "45351000",
"description": "Mechanical engineering installation works"
},
{
"scheme": "CPV",
"id": "50710000",
"description": "Repair and maintenance services of electrical and mechanical building installations"
},
{
"scheme": "CPV",
"id": "51700000",
"description": "Installation services of fire protection equipment"
},
{
"scheme": "CPV",
"id": "50712000",
"description": "Repair and maintenance services of mechanical building installations"
},
{
"scheme": "CPV",
"id": "45000000",
"description": "Construction work"
},
{
"scheme": "CPV",
"id": "45310000",
"description": "Electrical installation work"
},
{
"scheme": "CPV",
"id": "45350000",
"description": "Mechanical installations"
},
{
"scheme": "CPV",
"id": "51100000",
"description": "Installation services of electrical and mechanical equipment"
},
{
"scheme": "CPV",
"id": "50720000",
"description": "Repair and maintenance services of central heating"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "W5 2HL"
},
{
"region": "London",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 185000000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (above threshold)",
"tenderPeriod": {
"endDate": "2025-02-28T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-07-30T00:00:00+01:00",
"endDate": "2035-06-30T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "works",
"documents": [
{
"id": "1",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/a260a927-da27-4d7f-9566-d9739cd4824a",
"datePublished": "2025-01-23T16:53:30Z",
"format": "text/html",
"language": "en"
}
]
},
"parties": [
{
"id": "GB-CFS-283428",
"name": "London Borough of Ealing Council",
"identifier": {
"legalName": "London Borough of Ealing Council"
},
"address": {
"streetAddress": "Priory Street",
"locality": "Newport Pagnell",
"postalCode": "MK16 9BL",
"countryName": "GB"
},
"contactPoint": {
"name": "Shelley Wood",
"email": "shelley.wood@lumensol.co.uk",
"telephone": "+44 7342933523"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-283428",
"name": "London Borough of Ealing Council"
}
}
"""

let CFSearchData29 = Data(ReleaseStr29.utf8)
