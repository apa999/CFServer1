import Foundation    

let ReleaseStr136 = 
"""
{
"ocid": "ocds-b5fd17-70d8c1aa-0dd0-4d0f-a42d-1468e14cce00",
"id": "48e1f771-7d78-42db-af04-419ea6aff0e9-833003",
"language": "en",
"date": "2025-03-11T11:55:28Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "PCC001-DN741111-09223910",
"title": "FinOps",
"description": "Cloud Optimisation",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "72315200",
"description": "Data network management services"
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
"amount": 3000000,
"currency": "GBP"
},
"procurementMethodDetails": "Other - ",
"tenderPeriod": {
"endDate": "2025-02-27T23:59:00Z"
},
"contractPeriod": {
"startDate": "2025-03-01T00:00:00Z",
"endDate": "2028-02-29T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-140061",
"name": "Peterborough City Council",
"identifier": {
"legalName": "Peterborough City Council"
},
"address": {
"streetAddress": "Sand Martin House, Bittern Way",
"locality": "Peterborough",
"postalCode": "PE2 8TY",
"countryName": "England"
},
"contactPoint": {
"name": "Simon Rees",
"email": "Simon.Rees@peterborough.gov.uk",
"telephone": "+44 7920160055"
},
"details": {
"url": "https://www.peterborough.gov.uk/business/supplying-the-council/supply-opportunities"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312164",
"name": "Strategic Blue Services Ltd",
"identifier": {
"legalName": "Strategic Blue Services Ltd"
},
"address": {
"streetAddress": "1 Mercer Street London WC2H 9QL"
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
"id": "GB-CFS-140061",
"name": "Peterborough City Council"
},
"awards": [
{
"id": "ocds-b5fd17-70d8c1aa-0dd0-4d0f-a42d-1468e14cce00-1",
"status": "active",
"date": "2025-02-28T00:00:00Z",
"datePublished": "2025-03-11T11:55:27Z",
"value": {
"amount": 3000000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312164",
"name": "Strategic Blue Services Ltd"
}
],
"contractPeriod": {
"startDate": "2025-03-01T00:00:00Z",
"endDate": "2028-02-29T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/48e1f771-7d78-42db-af04-419ea6aff0e9",
"datePublished": "2025-03-11T11:55:27Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData136 = Data(ReleaseStr136.utf8)
