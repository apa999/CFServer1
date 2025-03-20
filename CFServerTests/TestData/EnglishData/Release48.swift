import Foundation    

let ReleaseStr48 = 
"""
{
"ocid": "ocds-b5fd17-fa17348a-cbe3-4779-8ee6-21a661ea80e6",
"id": "0ef92a60-dd18-43ae-a00c-4255dc32baaa-819907",
"language": "en",
"date": "2025-01-23T16:25:10Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "BIP919868359",
"title": "GB-London: Latimer Road Internal and External Refurbishment",
"description": "Peabody Trust appointed one contractor to carry out the Latimer Road Internal and External Refurbishment, London W10 6RF.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "45453100",
"description": "Refurbishment work"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "London",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 263321.17,
"currency": "GBP"
},
"procurementMethodDetails": "Not specified",
"tenderPeriod": {
"endDate": "2024-12-23T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-01-05T00:00:00Z",
"endDate": "2025-07-06T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": true
},
"mainProcurementCategory": "works"
},
"parties": [
{
"id": "GB-CFS-57933",
"name": "Peabody Trust",
"identifier": {
"legalName": "Peabody Trust"
},
"address": {
"streetAddress": "45 Westminster Bridge Road",
"locality": "London",
"postalCode": "SE1 7JB",
"countryName": "UK"
},
"contactPoint": {
"name": "Kishore Senathirajah",
"email": "Procurement.Enquiries@peabody.org.uk",
"telephone": "02038283630"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-302805",
"name": "Axis Europe Limited",
"identifier": {
"legalName": "Axis Europe Limited"
},
"address": {
"streetAddress": "3 Tramway Avenuen        Londonn        E15 4PN"
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
"id": "GB-CFS-57933",
"name": "Peabody Trust"
},
"awards": [
{
"id": "ocds-b5fd17-fa17348a-cbe3-4779-8ee6-21a661ea80e6-1",
"status": "active",
"date": "2024-12-23T00:00:00Z",
"datePublished": "2025-01-23T16:25:10Z",
"value": {
"amount": 263321.17,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-302805",
"name": "Axis Europe Limited"
}
],
"contractPeriod": {
"startDate": "2025-01-05T00:00:00Z",
"endDate": "2025-07-06T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/0ef92a60-dd18-43ae-a00c-4255dc32baaa",
"datePublished": "2025-01-23T16:25:10Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "tenderNotice",
"description": "Please follow this link to view the notice.",
"url": "https://www.delta-esourcing.com/delta/respondToList.html?noticeId=919868359"
}
]
}
]
}
"""

let CFSearchData48 = Data(ReleaseStr48.utf8)
