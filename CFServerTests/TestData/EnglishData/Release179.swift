import Foundation    

let ReleaseStr179 = 
"""
{
"ocid": "ocds-b5fd17-f906eae8-45d8-4aac-bb38-45f2bc29f21e",
"id": "15b57760-579a-4b13-9876-e1e3d1be2465-832954",
"language": "en",
"date": "2025-03-11T10:29:03Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "FM1199-025",
"title": "Office relocation services",
"description": "Office relocation services competition which was published using the YPO framework 1199 Removals, Recycling & Storage",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "98392000",
"description": "Relocation services"
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
"amount": 30506.06,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2025-01-30T23:59:00Z"
},
"contractPeriod": {
"startDate": "2025-03-03T00:00:00Z",
"endDate": "2025-04-11T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/zXxx45v7",
"name": "LONDON & QUADRANT HOUSING TRUST",
"identifier": {
"legalName": "LONDON & QUADRANT HOUSING TRUST",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/zXxx45v7"
},
"address": {
"streetAddress": "29-35 West Ham Lane",
"locality": "LONDON",
"postalCode": "E154PH",
"countryName": "England"
},
"contactPoint": {
"name": "Michael Capper",
"email": "mikecapper@lqgroup.org.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-02372641",
"name": "Johnsons1871",
"identifier": {
"legalName": "Johnsons1871",
"scheme": "GB-COH",
"id": "02372641"
},
"address": {
"streetAddress": "Registered office addressrnKing Edward Court, King Edward Road, Knutsford, England, WA16 0BE"
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
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/zXxx45v7",
"name": "LONDON & QUADRANT HOUSING TRUST"
},
"awards": [
{
"id": "ocds-b5fd17-f906eae8-45d8-4aac-bb38-45f2bc29f21e-1",
"status": "active",
"date": "2025-02-25T00:00:00Z",
"datePublished": "2025-03-11T10:29:03Z",
"value": {
"amount": 30506.06,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-02372641",
"name": "Johnsons1871"
}
],
"contractPeriod": {
"startDate": "2025-03-03T00:00:00Z",
"endDate": "2025-04-11T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/15b57760-579a-4b13-9876-e1e3d1be2465",
"datePublished": "2025-03-11T10:29:03Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData179 = Data(ReleaseStr179.utf8)
