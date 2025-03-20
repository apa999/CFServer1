import Foundation    

let ReleaseStr141 = 
"""
{
"ocid": "ocds-b5fd17-e78068db-eedc-4eca-bb84-5002df286337",
"id": "a871b37c-14c1-4644-8ca1-15fc6c70fb73-832996",
"language": "en",
"date": "2025-03-11T11:41:02Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "20250311114042-103277",
"title": "Lift Service, Breakdown and Repair",
"description": "The Council required a suitably qualified and experienced lift contractor to provide lift servicing, breakdown and repair (including occasional major component replacement due to obsolescence, DDA and compliance updates etc.) to the Council.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "42416100",
"description": "Lifts"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "42416120",
"description": "Goods lifts"
},
{
"scheme": "CPV",
"id": "42416130",
"description": "Mechanical lifts"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "Yorkshire and the Humber",
"countryName": "United Kingdom"
}
]
}
],
"minValue": {
"amount": 144000,
"currency": "GBP"
},
"value": {
"amount": 720000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"tenderPeriod": {
"endDate": "2024-12-04T16:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2028-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-188959",
"name": "City of Bradford Metropolitan District Council",
"identifier": {
"legalName": "City of Bradford Metropolitan District Council"
},
"address": {
"streetAddress": "Britannia House, Hall Ings",
"locality": "Bradford",
"postalCode": "BD1 1HX",
"countryName": "ENG"
},
"contactPoint": {
"name": "Andrew Holt",
"email": "andrew.holt@bradford.gov.uk"
},
"details": {
"url": "https://www.bradford.gov.uk/"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312160",
"name": "Ace Elevators Ltd",
"identifier": {
"legalName": "Ace Elevators Ltd"
},
"address": {
"streetAddress": "1A, Old Souls MillnCrossflattsnBradfordnBD16 2AU"
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
"id": "GB-CFS-188959",
"name": "City of Bradford Metropolitan District Council"
},
"awards": [
{
"id": "ocds-b5fd17-e78068db-eedc-4eca-bb84-5002df286337-1",
"status": "active",
"date": "2025-03-11T00:00:00Z",
"datePublished": "2025-03-11T11:41:01Z",
"value": {
"amount": 720000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312160",
"name": "Ace Elevators Ltd"
}
],
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2028-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/a871b37c-14c1-4644-8ca1-15fc6c70fb73",
"datePublished": "2025-03-11T11:41:01Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Additional data",
"url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=86572&B=UK"
},
{
"id": "3",
"description": "User / Company",
"url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/103277"
}
]
}
]
}
"""

let CFSearchData141 = Data(ReleaseStr141.utf8)
