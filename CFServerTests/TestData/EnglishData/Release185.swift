import Foundation    

let ReleaseStr185 = 
"""
{
"ocid": "ocds-b5fd17-70dbee0a-df23-4911-b197-09b248426f52",
"id": "2a6909dd-d8aa-439a-8818-76ebac0571d3-832950",
"language": "en",
"date": "2025-03-11T10:15:07Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "BIP932891229",
"title": "Salix Homes - ICT Managed Service Provider",
"description": "ICT managed service provider and upgrade of technology/hardware.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "72222300",
"description": "Information technology services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "North West",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 3400000,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Restricted procedure",
"tenderPeriod": {
"endDate": "2025-03-07T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-31T00:00:00+01:00",
"endDate": "2032-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-149060",
"name": "Salix Homes Limited",
"identifier": {
"legalName": "Salix Homes Limited"
},
"address": {
"streetAddress": "Diamond House, 2 Peel Cross Road",
"locality": "Manchester",
"postalCode": "M5 4DT",
"countryName": "UK"
},
"contactPoint": {
"email": "procurement@salixhomes.co.uk",
"telephone": "+441617798815"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312093",
"name": "LIMA Networks Limited",
"identifier": {
"legalName": "LIMA Networks Limited"
},
"address": {
"streetAddress": "6 Digital Parkn        Pacific Wayn        Salfordn        Manchestern        M50 1DR"
},
"details": {
"scale": "sme"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-149060",
"name": "Salix Homes Limited"
},
"awards": [
{
"id": "ocds-b5fd17-70dbee0a-df23-4911-b197-09b248426f52-1",
"status": "active",
"date": "2025-03-07T00:00:00Z",
"datePublished": "2025-03-11T10:15:07Z",
"value": {
"amount": 3400000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312093",
"name": "LIMA Networks Limited"
}
],
"contractPeriod": {
"startDate": "2025-03-31T00:00:00+01:00",
"endDate": "2032-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/2a6909dd-d8aa-439a-8818-76ebac0571d3",
"datePublished": "2025-03-11T10:15:07Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "tenderNotice",
"description": "Please follow this link to view the notice.",
"url": "https://www.delta-esourcing.com/delta/respondToList.html?noticeId=932891229"
}
]
}
]
}
"""

let CFSearchData185 = Data(ReleaseStr185.utf8)
