import Foundation    

let ReleaseStr95 = 
"""
{
"ocid": "ocds-b5fd17-6dca8686-ca76-4e8e-b3e5-16fc5cef74da",
"id": "f4dd4a6d-e118-4d6c-a9e2-29efe07acd44-819854",
"language": "en",
"date": "2025-01-23T15:10:05Z",
"tag": [
"planning"
],
"initiationType": "tender",
"planning": {
"budget": {
"budgetBreakdown": [
{
"id": "1",
"period": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2026-03-31T23:59:59+01:00"
},
"description": "2025/2026",
"amount": {
"amount": 282625,
"currency": "GBP"
}
}
]
},
"documents": [
{
"id": "1",
"documentType": "plannedProcurementNotice",
"description": "Future opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/f4dd4a6d-e118-4d6c-a9e2-29efe07acd44",
"datePublished": "2025-01-23T15:10:05Z",
"format": "text/html",
"language": "en"
}
]
},
"tender": {
"id": "LINCOLN001-DN758374-38058847",
"title": "School / College Transport - SEND Schools - TAXI- DPS000119",
"description": "SEND taxi contracts in Lincolnshire",
"status": "planned",
"classification": {
"scheme": "CPV",
"id": "60120000",
"description": "Taxi services"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "60140000",
"description": "Non-scheduled passenger transport"
},
{
"scheme": "CPV",
"id": "60130000",
"description": "Special-purpose road passenger-transport services"
},
{
"scheme": "CPV",
"id": "60170000",
"description": "Hire of passenger transport vehicles with driver"
},
{
"scheme": "CPV",
"id": "60112000",
"description": "Public road transport services"
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
"minValue": {
"amount": 26410,
"currency": "GBP"
},
"value": {
"amount": 213750,
"currency": "GBP"
},
"procurementMethodDetails": "",
"communication": {
"futureNoticeDate": "2030-04-01T23:59:59+01:00"
},
"contractPeriod": {
"startDate": "2025-02-24T00:00:00Z",
"endDate": "2030-07-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
}
},
"parties": [
{
"id": "GB-CFS-51222",
"name": "Lincolnshire County Council",
"identifier": {
"legalName": "Lincolnshire County Council"
},
"address": {
"streetAddress": "County Offices, Newland",
"locality": "Lincoln",
"postalCode": "LN1 1YL",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Martin Dickinson",
"email": "martin.dickinson@lincolnshire.gov.uk",
"telephone": "+44 1522553080"
},
"details": {
"url": "https://www.lincolnshire.gov.uk"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-51222",
"name": "Lincolnshire County Council"
}
}
"""

let CFSearchData95 = Data(ReleaseStr95.utf8)
