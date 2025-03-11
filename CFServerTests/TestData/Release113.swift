import Foundation    

let ReleaseStr113 = 
"""
{
"ocid": "ocds-b5fd17-84f467c3-2101-4f25-b26e-5f5abb40e611",
"id": "c60f070d-2511-4490-bea2-823f80618a66-833025",
"language": "en",
"date": "2025-03-11T13:20:17Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "CF-0470500D8d000003VQwdEAG",
"title": "RDE684 Negating the necessity for International Deep Sea Mining",
"description": "International Deep-Sea Mining (IDSM) for CM (Critical Minerals), minerals with high economic vulnerability and a high global supply risk, is an area of international interest with multiple state actors sponsoring exploratory studies in the Clarion Clipperton Zone (CCZ) of the mid Pacific. The tension between of resource security and environmental protection is a key issue for Defra. We are keen to understand, in detail, the potential for the UK need to be met through resource efficiency, rather than primary extraction from the seabed.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "73200000",
"description": "Research and development consultancy services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"countryName": "British Oversea Territories"
},
{
"countryName": "Channel Islands"
},
{
"countryName": "Europe"
},
{
"countryName": "Isle of Man"
},
{
"countryName": "Rest of the World"
},
{
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 104988.02,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2024-12-05T12:00:00Z"
},
"contractPeriod": {
"startDate": "2024-12-12T00:00:00Z",
"endDate": "2025-08-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-273422",
"name": "Department for Environment, Food & Rural Affairs",
"identifier": {
"legalName": "Department for Environment, Food & Rural Affairs"
},
"address": {
"streetAddress": "17 Smith Square",
"locality": "London",
"postalCode": "SW1P 3JR",
"countryName": "UK"
},
"contactPoint": {
"name": "Adrian Ajibade",
"email": "adrian.ajibade@defra.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-248166",
"name": "University of Exeter",
"identifier": {
"legalName": "University of Exeter"
},
"address": {
"streetAddress": "Northcote House, rnThe Queen's DrivernExeter EX4 4QJ"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-273422",
"name": "Department for Environment, Food & Rural Affairs"
},
"awards": [
{
"id": "ocds-b5fd17-84f467c3-2101-4f25-b26e-5f5abb40e611-1",
"status": "active",
"date": "2025-01-27T00:00:00Z",
"datePublished": "2025-03-11T13:20:17Z",
"value": {
"amount": 104988.02,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-248166",
"name": "University of Exeter"
}
],
"contractPeriod": {
"startDate": "2024-12-12T00:00:00Z",
"endDate": "2025-08-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/c60f070d-2511-4490-bea2-823f80618a66",
"datePublished": "2025-03-11T13:20:17Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData113 = Data(ReleaseStr113.utf8)
