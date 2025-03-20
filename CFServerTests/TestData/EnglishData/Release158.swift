import Foundation    

let ReleaseStr158 = 
"""
{
"ocid": "ocds-b5fd17-1dec4a9f-a5ec-4849-a92d-7e31f35e8042",
"id": "7fb2ffe1-89ce-424c-b327-01415c3ebb3e-832978",
"language": "en",
"date": "2025-03-11T10:58:51Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "HCA001-DN766948-33387673",
"title": "Homes England - Minerva Works - Roof Repairs",
"description": "Repair of the roof area and alterations to the FMC building at the Minerva Works site.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "45260000",
"description": "Roof works and other special trade construction works"
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
"amount": 20320,
"currency": "GBP"
},
"procurementMethodDetails": "Not applicable",
"tenderPeriod": {
"endDate": "2025-03-10T23:59:00Z"
},
"contractPeriod": {
"startDate": "2025-03-12T00:00:00Z",
"endDate": "2025-06-24T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "works"
},
"parties": [
{
"id": "GB-CFS-299633",
"name": "Homes England (the name adopted by the Homes and Communities Agency)",
"identifier": {
"legalName": "Homes England (the name adopted by the Homes and Communities Agency)"
},
"address": {
"streetAddress": "3 Arena Central, Bridge Street",
"locality": "Birmingham",
"postalCode": "B1 2AX",
"countryName": "England"
},
"contactPoint": {
"email": "etendering@homesengland.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312134",
"name": "Terta Tech Limited",
"identifier": {
"legalName": "Terta Tech Limited"
},
"address": {
"streetAddress": "LS1 4ER"
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
"id": "GB-CFS-299633",
"name": "Homes England (the name adopted by the Homes and Communities Agency)"
},
"awards": [
{
"id": "ocds-b5fd17-1dec4a9f-a5ec-4849-a92d-7e31f35e8042-1",
"status": "active",
"date": "2025-03-11T00:00:00Z",
"datePublished": "2025-03-11T10:58:51Z",
"value": {
"amount": 20320,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312134",
"name": "Terta Tech Limited"
}
],
"contractPeriod": {
"startDate": "2025-03-17T00:00:00Z",
"endDate": "2025-06-24T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/7fb2ffe1-89ce-424c-b327-01415c3ebb3e",
"datePublished": "2025-03-11T10:58:51Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData158 = Data(ReleaseStr158.utf8)
