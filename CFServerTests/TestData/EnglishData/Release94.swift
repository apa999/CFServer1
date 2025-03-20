import Foundation    

let ReleaseStr94 = 
"""
{
"ocid": "ocds-b5fd17-3c407468-b26d-4878-b25d-a796c7cd3dca",
"id": "1c34f231-f07e-4203-9935-2d71132159ff-819845",
"language": "en",
"date": "2025-01-23T15:11:39Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "EHC9999-244",
"title": "Professional fees of Josef Canon KC (Land east of Buntingford)",
"description": "Legal advice / advocate to support advise and act for the Council in a public inquiry.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "79100000",
"description": "Legal services"
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
"amount": 35850,
"currency": "GBP"
},
"procurementMethod": "direct",
"procurementMethodDetails": "Single tender action (below threshold)",
"tenderPeriod": {
"endDate": "2024-04-22T23:59:00+01:00"
},
"contractPeriod": {
"startDate": "2024-04-23T00:00:00+01:00",
"endDate": "2024-10-31T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/98daTnKc",
"name": "East Herts Council",
"identifier": {
"legalName": "East Herts Council",
"scheme": "GB-SRS",
"id": "supplierregistration.cabinetoffice.gov.uk/98daTnKc"
},
"address": {
"streetAddress": "Wallfields",
"locality": "Hertford",
"postalCode": "SG138EQ",
"countryName": "England"
},
"contactPoint": {
"email": "Procurement@eastherts.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307535",
"name": "Cornerstone Barristers",
"identifier": {
"legalName": "Cornerstone Barristers"
},
"address": {
"streetAddress": "2-3 Grays Inn Square, London, WC1R 5JH"
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
"id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/98daTnKc",
"name": "East Herts Council"
},
"awards": [
{
"id": "ocds-b5fd17-3c407468-b26d-4878-b25d-a796c7cd3dca-1",
"status": "active",
"date": "2024-04-23T00:00:00+01:00",
"datePublished": "2025-01-23T15:11:38Z",
"value": {
"amount": 35850,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307535",
"name": "Cornerstone Barristers"
}
],
"contractPeriod": {
"startDate": "2024-04-23T00:00:00+01:00",
"endDate": "2024-10-31T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/1c34f231-f07e-4203-9935-2d71132159ff",
"datePublished": "2025-01-23T15:11:38Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData94 = Data(ReleaseStr94.utf8)
