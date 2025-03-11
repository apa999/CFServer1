import Foundation    

let ReleaseStr152 = 
"""
{
"ocid": "ocds-b5fd17-722f1926-a09e-4962-a7bb-b149a46b19b7",
"id": "1566a60f-aff4-44fd-85b5-e6da3f56451e-832981",
"language": "en",
"date": "2025-03-11T11:20:42Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "ITTH151",
"title": "1 Year Roof Replacement Programme",
"description": "Roof replacements across the borough for 24/25",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "45261900",
"description": "Roof repair and maintenance work"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "RM1 3BB"
}
]
}
],
"value": {
"amount": 4000000,
"currency": "GBP"
},
"procurementMethod": "limited",
"procurementMethodDetails": "Competitive quotation (below threshold)",
"tenderPeriod": {
"endDate": "2024-12-16T17:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2026-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "works"
},
"parties": [
{
"id": "GB-LAE-HAV",
"name": "LONDON BOROUGH OF HAVERING",
"identifier": {
"legalName": "LONDON BOROUGH OF HAVERING",
"scheme": "GB-LAE",
"id": "HAV"
},
"address": {
"streetAddress": "Town Hall",
"locality": "ROMFORD",
"postalCode": "RM13BB",
"countryName": "England"
},
"contactPoint": {
"name": "Husnain Mazhar",
"email": "procurement.support@havering.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-05109035",
"name": "Elm Site Services Ltd",
"identifier": {
"legalName": "Elm Site Services Ltd",
"scheme": "GB-COH",
"id": "05109035"
},
"address": {
"streetAddress": "Elm House,rnSouthend Arterial Road,rnElm House,rnHornchurchrnEssex,rnRM11 3UB"
},
"details": {
"scale": "sme",
"vcse": true
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-LAE-HAV",
"name": "LONDON BOROUGH OF HAVERING"
},
"awards": [
{
"id": "ocds-b5fd17-722f1926-a09e-4962-a7bb-b149a46b19b7-1",
"status": "active",
"date": "2025-02-20T00:00:00Z",
"datePublished": "2025-03-11T11:20:42Z",
"value": {
"amount": 4000000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-05109035",
"name": "Elm Site Services Ltd"
}
],
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2026-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/1566a60f-aff4-44fd-85b5-e6da3f56451e",
"datePublished": "2025-03-11T11:20:42Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData152 = Data(ReleaseStr152.utf8)
