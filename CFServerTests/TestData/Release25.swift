import Foundation    

let ReleaseStr25 = 
"""
{
"ocid": "ocds-b5fd17-194ee8dc-3539-4ac1-bdd6-8b36b014f525",
"id": "4d943d2d-3ec0-4429-8f32-f824199ce1f4-819199",
"language": "en",
"date": "2025-01-23T17:05:55Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "RFN00061",
"title": "6-off Broadband Ocean-Bottom Seismographs",
"description": "VEAT NOTICErnrnThe University has a requirement to purchase 6-off Broadband Ocean-Bottom SeismographsrnrnThe University has published this VEAT notice and intends to award a contract to Nanaometrics following the expiry of 10 days from the date of publication of this notice.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "38000000",
"description": "Laboratory, optical and precision equipments (excl. glasses)"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "DH1 3LE"
}
]
}
],
"value": {
"amount": 511360,
"currency": "GBP"
},
"procurementMethod": "limited",
"procurementMethodDetails": "Negotiated procedure without prior publication (above threshold)",
"tenderPeriod": {
"endDate": "2024-11-22T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-04T00:00:00Z",
"endDate": "2026-02-03T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "goods"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/587dHx4Z",
"name": "Durham University",
"identifier": {
"legalName": "Durham University",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/587dHx4Z"
},
"address": {
"streetAddress": "Mountjoy Centre, Stockton Road",
"locality": "DURHAM",
"postalCode": "DH13LE",
"countryName": "England"
},
"contactPoint": {
"name": "Rachael Devlin",
"email": "rachael.devlin@durham.ac.uk",
"telephone": "0191 334 8682"
},
"details": {
"url": "http://www.durham.ac.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307556",
"name": "Nanometrics Inc.",
"identifier": {
"legalName": "Nanometrics Inc."
},
"address": {
"streetAddress": "3001 Solent RoadrnKanatarnOntariornCanadarnK2K 2MB"
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
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/587dHx4Z",
"name": "Durham University"
},
"awards": [
{
"id": "ocds-b5fd17-194ee8dc-3539-4ac1-bdd6-8b36b014f525-1",
"status": "active",
"date": "2025-01-22T00:00:00Z",
"datePublished": "2025-01-23T17:05:55Z",
"value": {
"amount": 511360,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307556",
"name": "Nanometrics Inc."
}
],
"contractPeriod": {
"startDate": "2025-02-03T00:00:00Z",
"endDate": "2026-02-02T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/4d943d2d-3ec0-4429-8f32-f824199ce1f4",
"datePublished": "2025-01-23T17:05:55Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData25 = Data(ReleaseStr25.utf8)
