import Foundation    

let ReleaseStr91 = 
"""
{
"ocid": "ocds-b5fd17-1fd40e10-a788-4c4a-83f8-8fd0287b1145",
"id": "45edad51-bce1-4a32-b7f1-78284e274a71-819858",
"language": "en",
"date": "2025-01-23T15:13:45Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "WAFC001-DN757101-42057319",
"title": "Lot 1a - Up to 8 passenger seats in the Cumberland area closing 2 January 2025 (F59C)",
"description": "Lot 1a - Up to 8 passenger seats in the Cumberland area closing 2 January 2025 (F59C)",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "60000000",
"description": "Transport services (excl. Waste transport)"
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
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"tenderPeriod": {
"endDate": "2025-01-02T23:59:00Z"
},
"contractPeriod": {
"startDate": "2025-01-10T00:00:00Z",
"endDate": "2025-08-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-245537",
"name": "Westmorland and Furness Council",
"identifier": {
"legalName": "Westmorland and Furness Council"
},
"address": {
"streetAddress": "South Lakeland House, Lowther Street",
"locality": "Kendal",
"postalCode": "LA9 4DQ",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Helen Foster",
"email": "helen.foster@cumberland.gov.uk",
"telephone": "+44 1228221712"
},
"details": {
"url": "https://www.westmorlandandfurness.gov.uk/"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-65559",
"name": "ph travel",
"identifier": {
"legalName": "ph travel"
},
"address": {
"streetAddress": "CA15 8PG"
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
"id": "GB-CFS-245537",
"name": "Westmorland and Furness Council"
},
"awards": [
{
"id": "ocds-b5fd17-1fd40e10-a788-4c4a-83f8-8fd0287b1145-1",
"status": "active",
"date": "2025-01-08T00:00:00Z",
"datePublished": "2025-01-23T15:13:45Z",
"value": {
"amount": 5643,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-65559",
"name": "ph travel"
}
],
"contractPeriod": {
"startDate": "2025-01-10T00:00:00Z",
"endDate": "2025-08-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/45edad51-bce1-4a32-b7f1-78284e274a71",
"datePublished": "2025-01-23T15:13:45Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData91 = Data(ReleaseStr91.utf8)
