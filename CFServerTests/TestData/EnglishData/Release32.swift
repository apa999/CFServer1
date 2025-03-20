import Foundation    

let ReleaseStr32 = 
"""
{
"ocid": "ocds-b5fd17-4d0cd937-f839-4dec-ae20-444e141c5dfa",
"id": "581e7a76-86f6-4673-9247-bb4a4731ea1f-819911",
"language": "en",
"date": "2025-01-23T16:50:00Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "P3391",
"title": "PSN DNS Connection",
"description": "PSN DNS service",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "48820000",
"description": "Servers"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 20760,
"currency": "GBP"
},
"procurementMethod": "direct",
"procurementMethodDetails": "Single tender action (below threshold)",
"tenderPeriod": {
"endDate": "2024-12-01T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-01T00:00:00Z",
"endDate": "2027-01-30T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/3A4AmUm4",
"name": "Cabinet Office",
"identifier": {
"legalName": "Cabinet Office",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/3A4AmUm4"
},
"address": {
"streetAddress": "70 Whitehall",
"locality": "LONDON",
"postalCode": "SW1A2AS",
"countryName": "England"
},
"contactPoint": {
"email": "commercial@cabinetoffice.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-458577871",
"name": "NOMINET UK",
"identifier": {
"legalName": "NOMINET UK",
"scheme": "GB-COH",
"id": "458577871"
},
"address": {
"streetAddress": "Minerva House Edmund Halley Road, Oxford Science ParkrnOxfordrnOX4 4DQrnUnited Kingdom"
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
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/3A4AmUm4",
"name": "Cabinet Office"
},
"awards": [
{
"id": "ocds-b5fd17-4d0cd937-f839-4dec-ae20-444e141c5dfa-1",
"status": "active",
"date": "2024-12-09T00:00:00Z",
"datePublished": "2025-01-23T16:50:00Z",
"value": {
"amount": 20760,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-458577871",
"name": "NOMINET UK"
}
],
"contractPeriod": {
"startDate": "2025-02-01T00:00:00Z",
"endDate": "2027-01-30T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/581e7a76-86f6-4673-9247-bb4a4731ea1f",
"datePublished": "2025-01-23T16:50:00Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "contractSigned",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/7375a286-2efa-4e42-b5a5-f4d0250493e7",
"format": "application/pdf"
}
]
}
]
}
"""

let CFSearchData32 = Data(ReleaseStr32.utf8)
