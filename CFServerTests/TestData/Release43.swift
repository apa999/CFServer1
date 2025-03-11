import Foundation    

let ReleaseStr43 = 
"""
{
"ocid": "ocds-b5fd17-82ec256d-5986-4f62-afff-a786768841a3",
"id": "80fd6edd-dad7-461b-846e-18a627fe1293-819869",
"language": "en",
"date": "2025-01-23T16:30:03Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "DDaT25029",
"title": "PXI Systems",
"description": "***Please note this is an award notice, not a call for competition*** UK Research and Innovation had a requirement for PXI Systems. This has been procured via below threshold competitive quotation.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "42967000",
"description": "Controller unit"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "OX11 0QX"
}
]
}
],
"value": {
"amount": 25239.58,
"currency": "GBP"
},
"procurementMethod": "limited",
"procurementMethodDetails": "Competitive quotation (below threshold)",
"tenderPeriod": {
"endDate": "2025-01-17T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-01-20T00:00:00Z",
"endDate": "2026-01-19T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "goods"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/dXGP288m",
"name": "UK SHARED BUSINESS SERVICES LIMITED",
"identifier": {
"legalName": "UK SHARED BUSINESS SERVICES LIMITED",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/dXGP288m"
},
"address": {
"streetAddress": "Polaris House",
"locality": "SWINDON",
"postalCode": "SN2 1FL",
"countryName": "England"
},
"contactPoint": {
"name": "DDaT Procurement",
"email": "DDATProcurement@uksbs.co.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307550",
"name": "Yotta Volt UK Ltd",
"identifier": {
"legalName": "Yotta Volt UK Ltd"
},
"address": {
"streetAddress": "1650 Arlington Business ParkrnThealernReadingrnRG7 4SArnUnited Kingdom"
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
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/dXGP288m",
"name": "UK SHARED BUSINESS SERVICES LIMITED"
},
"awards": [
{
"id": "ocds-b5fd17-82ec256d-5986-4f62-afff-a786768841a3-1",
"status": "active",
"date": "2025-01-20T00:00:00Z",
"datePublished": "2025-01-23T16:30:02Z",
"value": {
"amount": 25239.58,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307550",
"name": "Yotta Volt UK Ltd"
}
],
"contractPeriod": {
"startDate": "2025-01-20T00:00:00Z",
"endDate": "2026-01-19T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/80fd6edd-dad7-461b-846e-18a627fe1293",
"datePublished": "2025-01-23T16:30:02Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "contractSigned",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/08438a98-6ae3-4deb-9ae4-34e236486242",
"format": "application/pdf"
}
]
}
]
}
"""

let CFSearchData43 = Data(ReleaseStr43.utf8)
