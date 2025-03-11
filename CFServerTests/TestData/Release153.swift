import Foundation    

let ReleaseStr153 = 
"""
{
"ocid": "ocds-b5fd17-b084e3d4-7d4f-41e5-afeb-e456238e6579",
"id": "8e83a0b6-b784-46ef-afe4-5abdde7c3e77-832983",
"language": "en",
"date": "2025-03-11T11:20:22Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "LEICSCITY02-DN765134-24416678",
"title": "36047-staff booking",
"description": "this contract is for the provision of transport services.it has been awarded following a mini competition under councils dynamic purchasing system(dps) pan3059-passenger transport services.rnrnAdditional information: rnAT THIS POINT OF AWARD,WE ARE NO LONGER SEEKING TENDERS",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "60120000",
"description": "Taxi services"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "60170000",
"description": "Hire of passenger transport vehicles with driver"
}
],
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
"minValue": {
"amount": 29,
"currency": "GBP"
},
"value": {
"amount": 150,
"currency": "GBP"
},
"procurementMethodDetails": "Other - ",
"tenderPeriod": {
"endDate": "2025-03-11T09:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-07T00:00:00+01:00",
"endDate": "2025-04-08T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-256052",
"name": "Leicester City Council",
"identifier": {
"legalName": "Leicester City Council"
},
"address": {
"streetAddress": "1st Floor, Halford House",
"locality": "Leicester",
"postalCode": "LE1 1HL",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Katey Marsh",
"email": "katey.marsh@leicester.gov.uk",
"telephone": "+44 1164544020"
},
"details": {
"url": "https://www.leicester.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312136",
"name": "S TAXIS",
"identifier": {
"legalName": "S TAXIS"
},
"address": {
"streetAddress": "S TAXIS"
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
"id": "GB-CFS-256052",
"name": "Leicester City Council"
},
"awards": [
{
"id": "ocds-b5fd17-b084e3d4-7d4f-41e5-afeb-e456238e6579-1",
"status": "active",
"date": "2025-03-11T00:00:00Z",
"datePublished": "2025-03-11T11:20:22Z",
"value": {
"amount": 29,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312136",
"name": "S TAXIS"
}
],
"contractPeriod": {
"startDate": "2025-04-07T00:00:00+01:00",
"endDate": "2025-04-08T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/8e83a0b6-b784-46ef-afe4-5abdde7c3e77",
"datePublished": "2025-03-11T11:20:22Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData153 = Data(ReleaseStr153.utf8)
