import Foundation    

let ReleaseStr167 = 
"""
{
"ocid": "ocds-b5fd17-cd83e46c-34df-4bdf-8a23-d61b279c4b3d",
"id": "385f56a4-1254-4798-b35a-ce5df67e4af5-832964",
"language": "en",
"date": "2025-03-11T10:43:36Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "EAST OF ENGLAND BROADBAND NETWORK Framework",
"title": "Door access and CCTV control",
"description": "Door Access and CCTV control - Awarded Via EAST OF ENGLAND BROADBAND NETWORK framework provider",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "35120000",
"description": "Surveillance and security systems and devices"
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
"amount": 118881.32,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2025-02-01T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-01T00:00:00Z",
"endDate": "2030-02-28T23:59:59Z"
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
"id": "GB-COH-7689604",
"name": "WCL UK Ltd t/a Everything ICT",
"identifier": {
"legalName": "WCL UK Ltd t/a Everything ICT",
"scheme": "GB-COH",
"id": "7689604"
},
"address": {
"streetAddress": "124 City RoadrnLondonrnEC1V 2NX"
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
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/zXxx45v7",
"name": "LONDON & QUADRANT HOUSING TRUST"
},
"awards": [
{
"id": "ocds-b5fd17-cd83e46c-34df-4bdf-8a23-d61b279c4b3d-1",
"status": "active",
"date": "2025-03-01T00:00:00Z",
"datePublished": "2025-03-11T10:43:36Z",
"value": {
"amount": 118881.32,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-7689604",
"name": "WCL UK Ltd t/a Everything ICT"
}
],
"contractPeriod": {
"startDate": "2025-03-01T00:00:00Z",
"endDate": "2030-02-28T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/385f56a4-1254-4798-b35a-ce5df67e4af5",
"datePublished": "2025-03-11T10:43:36Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData167 = Data(ReleaseStr167.utf8)
