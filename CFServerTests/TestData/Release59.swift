import Foundation    

let ReleaseStr59 = 
"""
{
"ocid": "ocds-b5fd17-d8696989-9838-428d-a8d4-97750d80b1cb",
"id": "add782af-3a9c-4b97-b475-29c85a2c3576-819900",
"language": "en",
"date": "2025-01-23T16:16:24Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "ENFLD001-DN760367-34015266",
"title": "Appointment of consultant to the Council's homelessness service",
"description": "Appointment of consultant to the Council's homelessness service",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "98000000",
"description": "Other community, social and personal services"
},
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
"amount": 60000,
"currency": "GBP"
},
"procurementMethodDetails": "Other - ",
"tenderPeriod": {
"endDate": "2024-11-29T23:59:00Z"
},
"contractPeriod": {
"startDate": "2024-12-01T00:00:00Z",
"endDate": "2025-03-01T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-159561",
"name": "London Borough of Enfield",
"identifier": {
"legalName": "London Borough of Enfield"
},
"address": {
"streetAddress": "Civic Centre",
"locality": "Enfield",
"postalCode": "EN1 3ES",
"countryName": "England"
},
"contactPoint": {
"name": "Andrew Cotton",
"email": "andrew.cotton@enfield.gov.uk",
"telephone": "+44 2081322120"
},
"details": {
"url": "http://www.enfield.gov.uk/"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307543",
"name": "Cherrytrees Consultancy Ltd",
"identifier": {
"legalName": "Cherrytrees Consultancy Ltd"
},
"address": {
"streetAddress": "NG33 5NJ"
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
"id": "GB-CFS-159561",
"name": "London Borough of Enfield"
},
"awards": [
{
"id": "ocds-b5fd17-d8696989-9838-428d-a8d4-97750d80b1cb-1",
"status": "active",
"date": "2024-11-30T00:00:00Z",
"datePublished": "2025-01-23T16:16:24Z",
"value": {
"amount": 60000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307543",
"name": "Cherrytrees Consultancy Ltd"
}
],
"contractPeriod": {
"startDate": "2024-12-01T00:00:00Z",
"endDate": "2025-03-01T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/add782af-3a9c-4b97-b475-29c85a2c3576",
"datePublished": "2025-01-23T16:16:24Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData59 = Data(ReleaseStr59.utf8)
