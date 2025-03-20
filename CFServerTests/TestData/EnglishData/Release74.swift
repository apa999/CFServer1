import Foundation    

let ReleaseStr74 = 
"""
{
"ocid": "ocds-b5fd17-a415c7e1-946a-4419-9b90-57dafd480d3e",
"id": "055ef073-870e-4bdc-a23a-e5aa6be96b19-819878",
"language": "en",
"date": "2025-01-23T15:48:51Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "RBGKEW1381 - Executive Search Services - Director of IT (Chief Information Officer)",
"title": "RBGKEW1381 - Executive Search Services - Director of IT (Chief Information Officer)",
"description": "RBG Kew needs to engage an agency to undertake an executive search for a senior position. In order to meet the timeframes to appoint a candidate.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "75111100",
"description": "Executive services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "TW9 3AB"
}
]
}
],
"value": {
"amount": 18000,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2024-12-04T12:00:00Z"
},
"contractPeriod": {
"startDate": "2024-12-06T00:00:00Z",
"endDate": "2025-12-05T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/EM5q33BA",
"name": "Board of Trustees of the Royal Botanic Gardens Kew",
"identifier": {
"legalName": "Board of Trustees of the Royal Botanic Gardens Kew",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/EM5q33BA"
},
"address": {
"streetAddress": "Kew Green",
"locality": "RICHMOND",
"postalCode": "TW93AB",
"countryName": "England"
},
"contactPoint": {
"email": "procurement@kew.org"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307538",
"name": "Perret Laver",
"identifier": {
"legalName": "Perret Laver"
},
"address": {
"streetAddress": "One Embassy Gardens rn8 Viaduct Gardens rnLondon rnSW11 7BW UK"
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
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/EM5q33BA",
"name": "Board of Trustees of the Royal Botanic Gardens Kew"
},
"awards": [
{
"id": "ocds-b5fd17-a415c7e1-946a-4419-9b90-57dafd480d3e-1",
"status": "active",
"date": "2024-12-04T00:00:00Z",
"datePublished": "2025-01-23T15:48:51Z",
"value": {
"amount": 18000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307538",
"name": "Perret Laver"
}
],
"contractPeriod": {
"startDate": "2024-12-06T00:00:00Z",
"endDate": "2025-12-05T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/055ef073-870e-4bdc-a23a-e5aa6be96b19",
"datePublished": "2025-01-23T15:48:51Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData74 = Data(ReleaseStr74.utf8)
