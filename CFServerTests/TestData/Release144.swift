import Foundation    

let ReleaseStr144 = 
"""
{
"ocid": "ocds-b5fd17-049318f6-a64f-468a-914b-072544499c9d",
"id": "d6bcfe78-511a-4a5c-a99f-1621eaf03916-832994",
"language": "en",
"date": "2025-03-11T11:39:46Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "tender_486172/1460221",
"title": "Gartner EPMEM Cloud Support Service - G-Cloud 14 CCS",
"description": "A contract was awarded through the CCS G-Cloud 14 platform for availability to 2 x EPMEM Licenses. This notice is to confirm Contract Award to Gartner UK Ltd for the EPMEM License as the only supplier against the G-Cloud 14 Platform.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "72261000",
"description": "Software support services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "South West",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 291600,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2025-02-24T18:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-01T00:00:00Z",
"endDate": "2026-02-28T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-312158",
"name": "Ministry of Defence",
"identifier": {
"legalName": "Ministry of Defence"
},
"address": {
"streetAddress": "Ministry of Defence",
"locality": "Abbeywood",
"postalCode": "BS34 8JH",
"countryName": "England"
},
"contactPoint": {
"email": "katie.thomas150@mod.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312159",
"name": "Gartner UK Ltd",
"identifier": {
"legalName": "Gartner UK Ltd"
},
"address": {
"streetAddress": "TW20 9AH"
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
"id": "GB-CFS-312158",
"name": "Ministry of Defence"
},
"awards": [
{
"id": "ocds-b5fd17-049318f6-a64f-468a-914b-072544499c9d-1",
"status": "active",
"date": "2025-02-28T00:00:00Z",
"datePublished": "2025-03-11T11:39:46Z",
"value": {
"amount": 291600,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312159",
"name": "Gartner UK Ltd"
}
],
"contractPeriod": {
"startDate": "2025-03-01T00:00:00Z",
"endDate": "2026-02-28T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/d6bcfe78-511a-4a5c-a99f-1621eaf03916",
"datePublished": "2025-03-11T11:39:46Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData144 = Data(ReleaseStr144.utf8)
