import Foundation    

let ReleaseStr105 = 
"""
{
"ocid": "ocds-b5fd17-23d58075-53cd-47b1-97fe-1b5b8ad3252b",
"id": "cfa05a7d-b772-4196-9c5a-99b6c139d7a9-833037",
"language": "en",
"date": "2025-03-11T14:01:10Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "CF-2919400D0O000000rwimUAA",
"title": "ESNEFT2444 Blue Prism Robot",
"description": "2 x additional BPC Digital workers (2 new robots)rnâ€¢ 10 x upgrade in computing capacity of BPC Digital workers (increase inrnprocessing power of existing robots)",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "72590000",
"description": "Computer-related professional services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "CO4 5JL"
},
{
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 71220.31,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2025-03-10T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-11T00:00:00Z",
"endDate": "2025-04-13T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-312178",
"name": "East Suffolk and North Essex NHS Foundation Trust",
"identifier": {
"legalName": "East Suffolk and North Essex NHS Foundation Trust"
},
"address": {
"streetAddress": "Turner Road",
"locality": "colchester",
"postalCode": "CO4 5JL",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Jon Camron",
"email": "jon.camron@esneft.nhs.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-241738",
"name": "BLUE PRISM LIMITED",
"identifier": {
"legalName": "BLUE PRISM LIMITED"
},
"address": {
"streetAddress": "2 Cinnamon Park Crab Lane, Fearnhead WA2 0XP"
},
"details": {
"scale": "large"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-312178",
"name": "East Suffolk and North Essex NHS Foundation Trust"
},
"awards": [
{
"id": "ocds-b5fd17-23d58075-53cd-47b1-97fe-1b5b8ad3252b-1",
"status": "active",
"date": "2025-03-11T00:00:00Z",
"datePublished": "2025-03-11T14:01:10Z",
"value": {
"amount": 71220.31,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-241738",
"name": "BLUE PRISM LIMITED"
}
],
"contractPeriod": {
"startDate": "2025-03-11T00:00:00Z",
"endDate": "2025-04-13T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/cfa05a7d-b772-4196-9c5a-99b6c139d7a9",
"datePublished": "2025-03-11T14:01:10Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData105 = Data(ReleaseStr105.utf8)
