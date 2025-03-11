import Foundation    

let ReleaseStr106 = 
"""
{
"ocid": "ocds-b5fd17-aed110f0-6489-431b-aefc-1c106a5b9f92",
"id": "6cf5714c-181d-4f8d-acc0-b36f42d243fd-833036",
"language": "en",
"date": "2025-03-11T13:47:55Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "tender_477791/1460304",
"title": "BT221 - Orange Street, 2nd & 3rd floor refurbishment",
"description": "Office refit furniture",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "39000000",
"description": "Furniture (incl. office furniture), furnishings, domestic appliances (excl. lighting) and cleaning products"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "London",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 40000,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2025-02-21T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-10T00:00:00Z",
"endDate": "2025-05-28T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "goods"
},
"parties": [
{
"id": "GB-CFS-290904",
"name": "Westminster City Council",
"identifier": {
"legalName": "Westminster City Council"
},
"address": {
"streetAddress": "64 Victoria Street",
"locality": "London",
"postalCode": "SW1E 6QP",
"countryName": "England"
},
"contactPoint": {
"email": "buyingteam@westminster.gov.uk"
},
"details": {
"url": "http://www.westminster.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312177",
"name": "Showcase PSR Portsdown",
"identifier": {
"legalName": "Showcase PSR Portsdown"
},
"address": {
"streetAddress": "Paslow Hall Farm, Essex, Essex, CM5 0QZ, UNITED KINGDOM OF GREAT BRITAIN AND NORTHERN IRELAND"
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
"id": "GB-CFS-290904",
"name": "Westminster City Council"
},
"awards": [
{
"id": "ocds-b5fd17-aed110f0-6489-431b-aefc-1c106a5b9f92-1",
"status": "active",
"date": "2025-03-04T00:00:00Z",
"datePublished": "2025-03-11T13:47:54Z",
"value": {
"amount": 40000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312177",
"name": "Showcase PSR Portsdown"
}
],
"contractPeriod": {
"startDate": "2025-03-10T00:00:00Z",
"endDate": "2025-05-28T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/6cf5714c-181d-4f8d-acc0-b36f42d243fd",
"datePublished": "2025-03-11T13:47:54Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData106 = Data(ReleaseStr106.utf8)
