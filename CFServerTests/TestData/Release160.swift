import Foundation    

let ReleaseStr160 = 
"""
{
"ocid": "ocds-b5fd17-0c1e748a-d2da-4380-a1b0-df87b3870044",
"id": "7dd99f25-678c-4800-ba97-269cb9dd992a-831396",
"language": "en",
"date": "2025-03-11T10:54:49Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "C339483",
"title": "SDEC Monitoring",
"description": "Patient monitoring equipment for Same Day Emergency Care Department",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "33195000",
"description": "Patient-monitoring system"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "South East",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 62093.93,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2025-03-03T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-05T00:00:00Z",
"endDate": "2025-06-05T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "goods"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/6skA8DF4",
"name": "South of England Procurement Centre",
"identifier": {
"legalName": "South of England Procurement Centre",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/6skA8DF4"
},
"address": {
"streetAddress": "Isle of Wight NHS Trust, Parkhurst Road",
"locality": "Newport",
"postalCode": "PO30 5TG",
"countryName": "England"
},
"contactPoint": {
"name": "Dean Frecknall",
"email": "Dean.Frecknall@porthosp.nhs.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-01002610",
"name": "GE Healthcare Limited",
"identifier": {
"legalName": "GE Healthcare Limited",
"scheme": "GB-COH",
"id": "01002610"
},
"address": {
"streetAddress": "Pollards Wood,rnNightingales Lane,rnChalfont St. Giles,rnBuckinghamshire,rnHP8 4SP"
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
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/6skA8DF4",
"name": "South of England Procurement Centre"
},
"awards": [
{
"id": "ocds-b5fd17-0c1e748a-d2da-4380-a1b0-df87b3870044-1",
"status": "active",
"date": "2025-03-03T00:00:00Z",
"datePublished": "2025-03-11T10:54:49Z",
"value": {
"amount": 62093.93,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-01002610",
"name": "GE Healthcare Limited"
}
],
"contractPeriod": {
"startDate": "2025-03-05T00:00:00Z",
"endDate": "2025-06-05T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/7dd99f25-678c-4800-ba97-269cb9dd992a",
"datePublished": "2025-03-11T10:54:49Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData160 = Data(ReleaseStr160.utf8)
