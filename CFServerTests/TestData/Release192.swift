import Foundation    

let ReleaseStr192 = 
"""
{
"ocid": "ocds-b5fd17-09a309a3-8541-48b9-91c4-411c52e5bd34",
"id": "02d6ce8b-83f0-4993-869c-c177d2efbd52-832942",
"language": "en",
"date": "2025-03-11T10:07:26Z",
"tag": [
"awardUpdate"
],
"initiationType": "tender",
"tender": {
"id": "SCC-SMS-0876",
"title": "Business Case for LGR",
"description": "To support and develop a rapid, high level business case for LGR to submit to HM Government",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "66000000",
"description": "Financial and insurance services"
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
"amount": 109320,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2025-02-03T17:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-11T00:00:00Z",
"endDate": "2025-03-21T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/jxfb36Bw",
"name": "Southampton City Council",
"identifier": {
"legalName": "Southampton City Council",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/jxfb36Bw"
},
"address": {
"streetAddress": "Civic Centre",
"locality": "SOUTHAMPTON",
"postalCode": "SO147LY",
"countryName": "England"
},
"contactPoint": {
"name": "Lauren Cooper",
"email": "lauren.cooper@southampton.gov.uk",
"telephone": "023 8083 3936"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-OC303525",
"name": "PwC (PricewaterhouseCoopers)",
"identifier": {
"legalName": "PwC (PricewaterhouseCoopers)",
"scheme": "GB-COH",
"id": "OC303525"
},
"address": {
"streetAddress": "1 Embankment PlacernEmbankment PlacernWC2N 6RHrnGB"
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
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/jxfb36Bw",
"name": "Southampton City Council"
},
"awards": [
{
"id": "ocds-b5fd17-09a309a3-8541-48b9-91c4-411c52e5bd34-1",
"status": "active",
"date": "2025-02-04T00:00:00Z",
"datePublished": "2025-03-03T15:50:11Z",
"value": {
"amount": 109320,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-OC303525",
"name": "PwC (PricewaterhouseCoopers)"
}
],
"contractPeriod": {
"startDate": "2025-02-11T00:00:00Z",
"endDate": "2025-03-21T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/02d6ce8b-83f0-4993-869c-c177d2efbd52",
"datePublished": "2025-03-03T15:50:11Z",
"dateModified": "2025-03-11T10:07:26Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData192 = Data(ReleaseStr192.utf8)
