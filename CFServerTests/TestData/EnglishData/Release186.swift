import Foundation    

let ReleaseStr186 = 
"""
{
"ocid": "ocds-b5fd17-fcf126d6-9a46-4410-93dc-0defcb3d9598",
"id": "3dee8a58-0bbb-44f8-8248-b3dff0d7071b-832949",
"language": "en",
"date": "2025-03-11T10:14:51Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "LEICSCC001-DN766921-53564879",
"title": "Short Breaks (Play & Leisure) and Domiciliary Care for Children with Disabilities - 2023-25 Spot Purchases",
"description": "Short break and domiciliary care services are usually commissioned via the Short Breaks (Play & Leisure) and Domiciliary Care for Children with Disabilities Framework. Only when the framework providers aren't able to meet the needs of a child will a spot purchase be made outside of the framework.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "85000000",
"description": "Health and social work services"
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
"amount": 54000,
"currency": "GBP"
},
"procurementMethod": "direct",
"procurementMethodDetails": "Direct award",
"tenderPeriod": {
"endDate": "2023-10-31T00:00:00Z"
},
"contractPeriod": {
"startDate": "2023-11-01T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-58010",
"name": "Leicestershire County Council",
"identifier": {
"legalName": "Leicestershire County Council"
},
"address": {
"streetAddress": "County Hall, Leicester Road, Glenfield",
"locality": "Leicester",
"postalCode": "LE3 8RA",
"countryName": "United Kingdom"
},
"contactPoint": {
"email": "cfscommissioningsupport@leics.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312090",
"name": "Bleep 360 Care Ltd",
"identifier": {
"legalName": "Bleep 360 Care Ltd"
},
"address": {
"streetAddress": "4 Minster Court 4 Minster Court, Tuscam Way, Camberley, Surrey, England, GU15 3YY"
},
"details": {
"scale": "sme",
"vcse": false
},
"roles": [
"supplier"
]
},
{
"id": "GB-CFS-312091",
"name": "Arch Futures Ltd",
"identifier": {
"legalName": "Arch Futures Ltd"
},
"address": {
"streetAddress": "Phoenix Studios C/O Excel Company Solutions Ltd, Studio 5 253-255 Belgrave Gate, Leicester, England, LE1 3HU"
},
"details": {
"scale": "sme",
"vcse": false
},
"roles": [
"supplier"
]
},
{
"id": "GB-CFS-312092",
"name": "The Royal School of the Deaf (Derby)",
"identifier": {
"legalName": "The Royal School of the Deaf (Derby)"
},
"address": {
"streetAddress": "180 Ashbourne Road, Derby DE22 3BH"
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
"id": "GB-CFS-58010",
"name": "Leicestershire County Council"
},
"awards": [
{
"id": "ocds-b5fd17-fcf126d6-9a46-4410-93dc-0defcb3d9598-1",
"status": "active",
"date": "2023-10-31T00:00:00Z",
"datePublished": "2025-03-11T10:14:50Z",
"value": {
"amount": 54000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312090",
"name": "Bleep 360 Care Ltd"
},
{
"id": "GB-CFS-312091",
"name": "Arch Futures Ltd"
},
{
"id": "GB-CFS-312092",
"name": "The Royal School of the Deaf (Derby)"
}
],
"contractPeriod": {
"startDate": "2023-11-01T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/3dee8a58-0bbb-44f8-8248-b3dff0d7071b",
"datePublished": "2025-03-11T10:14:50Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData186 = Data(ReleaseStr186.utf8)
