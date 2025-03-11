import Foundation    

let ReleaseStr114 = 
"""
{
"ocid": "ocds-b5fd17-50af97bc-acfa-446e-9564-1bc0ee68030f",
"id": "3956e021-1cce-426f-808b-9ff2f2e280eb-833026",
"language": "en",
"date": "2025-03-11T13:20:06Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "BIP933019230",
"title": "GB-Watford: TPPL Watford Borough Council NEPO GM & P Lot 1 - 1 x John Deere TE 4x2 Gator Utility Vehicle (New) (21624)",
"description": "Spec 1 - 1 x John Deere TE 4x2 Gator Utility Vehicle (New)",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "34144700",
"description": "Utility vehicles"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "East of England",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 23690,
"currency": "GBP"
},
"procurementMethodDetails": "Not specified",
"tenderPeriod": {
"endDate": "2025-03-10T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-11T00:00:00Z",
"endDate": "2025-04-11T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "goods"
},
"parties": [
{
"id": "GB-CFS-225728",
"name": "Watford Borough Council",
"identifier": {
"legalName": "Watford Borough Council"
},
"address": {
"streetAddress": "Ground Floor Town Hall, Hertfordshire",
"locality": "Watford",
"postalCode": "WD17 3EX",
"countryName": "UK"
},
"contactPoint": {
"name": "Derek Hatcher",
"email": "derek.hatcher@watford.gov.uk",
"telephone": "01923278370"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-246872",
"name": "Tuckwells",
"identifier": {
"legalName": "Tuckwells"
},
"address": {
"streetAddress": "Dedham Roadn        Ardleighn        Essexn        Colchestern        CO7 7LG"
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
"id": "GB-CFS-225728",
"name": "Watford Borough Council"
},
"awards": [
{
"id": "ocds-b5fd17-50af97bc-acfa-446e-9564-1bc0ee68030f-1",
"status": "active",
"date": "2025-03-10T00:00:00Z",
"datePublished": "2025-03-11T13:20:06Z",
"value": {
"amount": 23690,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-246872",
"name": "Tuckwells"
}
],
"contractPeriod": {
"startDate": "2025-03-11T00:00:00Z",
"endDate": "2025-04-11T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/3956e021-1cce-426f-808b-9ff2f2e280eb",
"datePublished": "2025-03-11T13:20:06Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "tenderNotice",
"description": "Please follow this link to view the notice.",
"url": "https://www.delta-esourcing.com/delta/respondToList.html?noticeId=933019230"
}
]
}
]
}
"""

let CFSearchData114 = Data(ReleaseStr114.utf8)
