import Foundation    

let ReleaseStr128 = 
"""
{
"ocid": "ocds-b5fd17-9826af37-a16e-45bd-a1a0-e7ade4c05beb",
"id": "762fedd4-7071-4ccb-9d26-7010616bf0d2-833010",
"language": "en",
"date": "2025-03-11T12:31:04Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "LEICSCITY02-DN759632-87900095",
"title": "35998 - FOSSE PRIMARY SCHOOL",
"description": "THIS CONTRACT IS FOR THE PROVISION OF LCC TRANSPORT SERVICES. IT HAS BEEN AWARDED FOLLOWING A MINI COMPETITION UNDER COUNCILS DYNAMIC PURCHASING SYSTEM PAN3059 - PASSENGER TRANSPORT SERVICES",
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
"amount": 30.88,
"currency": "GBP"
},
"value": {
"amount": 140,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"tenderPeriod": {
"endDate": "2025-01-27T09:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-03T00:00:00Z",
"endDate": "2028-07-31T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-257790",
"name": "Leicester City Council",
"identifier": {
"legalName": "Leicester City Council"
},
"address": {
"streetAddress": "1st Floor, Halford House",
"locality": "Leicester",
"postalCode": "LE1 1HA",
"countryName": "England"
},
"contactPoint": {
"name": "Ravinder Kooner",
"email": "Ravinder.Kooner@leicester.gov.uk",
"telephone": "+44 1164541885"
},
"details": {
"url": "http://www.leicester.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-244905",
"name": "SKYLINE TAXIS",
"identifier": {
"legalName": "SKYLINE TAXIS"
},
"address": {
"streetAddress": "SKYLINE TAXIS"
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
"id": "GB-CFS-257790",
"name": "Leicester City Council"
},
"awards": [
{
"id": "ocds-b5fd17-9826af37-a16e-45bd-a1a0-e7ade4c05beb-2",
"status": "active",
"date": "2025-01-31T00:00:00Z",
"datePublished": "2025-03-11T12:31:04Z",
"value": {
"amount": 48172.8,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-244905",
"name": "SKYLINE TAXIS"
}
],
"contractPeriod": {
"startDate": "2025-02-03T00:00:00Z",
"endDate": "2028-07-31T23:59:59+01:00"
},
"description": "SKYLINE TAXIS",
"documents": [
{
"id": "2",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/762fedd4-7071-4ccb-9d26-7010616bf0d2",
"datePublished": "2025-03-11T12:31:04Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData128 = Data(ReleaseStr128.utf8)
