import Foundation    

let ReleaseStr170 = 
"""
{
"ocid": "ocds-b5fd17-2e43e09b-f320-4305-a202-81f4a1a807b0",
"id": "4ac491c9-395f-41ba-bc12-6f6f84a69a29-832965",
"language": "en",
"date": "2025-03-11T10:39:04Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "CF-2918700D0O000000rwimUAA",
"title": "Video Consultation Platform",
"description": "Video Consultation Platform",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "48000000",
"description": "Software package and information systems"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "TA1 5DA"
},
{
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 246580,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (above threshold)",
"tenderPeriod": {
"endDate": "2024-10-01T12:00:00+01:00"
},
"contractPeriod": {
"startDate": "2024-11-01T00:00:00Z",
"endDate": "2027-10-31T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-312128",
"name": "Somerset NHS Foundation Trust",
"identifier": {
"legalName": "Somerset NHS Foundation Trust"
},
"address": {
"streetAddress": "The Crescent",
"locality": "Taunton",
"postalCode": "TA1 5DA",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Vicky Matthews",
"email": "vicky.matthews@somersetft.nhs.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312129",
"name": "OX. MANAGEMENT SERVICES LIMITED",
"identifier": {
"legalName": "OX. MANAGEMENT SERVICES LIMITED"
},
"address": {
"streetAddress": "19 Wharf Road, Shillingford, Oxfordshire OX10 7EW"
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
"id": "GB-CFS-312128",
"name": "Somerset NHS Foundation Trust"
},
"awards": [
{
"id": "ocds-b5fd17-2e43e09b-f320-4305-a202-81f4a1a807b0-1",
"status": "active",
"date": "2024-11-01T00:00:00Z",
"datePublished": "2025-03-11T10:39:04Z",
"value": {
"amount": 246580,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312129",
"name": "OX. MANAGEMENT SERVICES LIMITED"
}
],
"contractPeriod": {
"startDate": "2024-11-01T00:00:00Z",
"endDate": "2027-10-31T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/4ac491c9-395f-41ba-bc12-6f6f84a69a29",
"datePublished": "2025-03-11T10:39:04Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData170 = Data(ReleaseStr170.utf8)
