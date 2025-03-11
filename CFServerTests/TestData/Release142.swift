import Foundation    

let ReleaseStr142 = 
"""
{
"ocid": "ocds-b5fd17-5b6f903a-3875-4e3c-88ca-76540fb1ce96",
"id": "41ee10b2-7a91-4fab-8145-bef2aed7ba12-832995",
"language": "en",
"date": "2025-03-11T11:40:07Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "BIP932962912",
"title": "GB-Keyworth: UKRI4794",
"description": "Proof of Concept Study Ancholme Grp ReconstructionrnrnAdditional information: Procurement Transparency Data: Redacted contract documents will be made available within the next 30 days, on the UKRI website at: https://www.ukri.org/about-us/procurement-contract-transparency-data/rn        The Contract was awarded following a negotiated procedure without prior publication, inrn        accordance with Regulation 32(2)(b)(ii) of the Public Contract Regulations.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "79400000",
"description": "Business and management consultancy and related services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "East Midlands",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 73827,
"currency": "GBP"
},
"procurementMethodDetails": "Not specified",
"tenderPeriod": {
"endDate": "2025-02-21T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-24T00:00:00Z",
"endDate": "2025-12-31T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-174277",
"name": "UK Research & Innovation",
"identifier": {
"legalName": "UK Research & Innovation"
},
"address": {
"streetAddress": "British Geological Survey, Nicker Hill",
"locality": "Keyworth",
"postalCode": "NG12 5GG",
"countryName": "UK"
},
"contactPoint": {
"name": "Helen Forsythe",
"email": "nercprocurement@ukri.org",
"telephone": "+441235446553"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-259619",
"name": "WSP UK Ltd",
"identifier": {
"legalName": "WSP UK Ltd"
},
"address": {
"streetAddress": "WSP House, 70 Chancery Lanen        Londonn        WC2A 1AF"
},
"details": {
"scale": "large"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-174277",
"name": "UK Research & Innovation"
},
"awards": [
{
"id": "ocds-b5fd17-5b6f903a-3875-4e3c-88ca-76540fb1ce96-1",
"status": "active",
"date": "2025-02-21T00:00:00Z",
"datePublished": "2025-03-11T11:40:07Z",
"value": {
"amount": 73827,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-259619",
"name": "WSP UK Ltd"
}
],
"contractPeriod": {
"startDate": "2025-02-24T00:00:00Z",
"endDate": "2025-12-31T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/41ee10b2-7a91-4fab-8145-bef2aed7ba12",
"datePublished": "2025-03-11T11:40:07Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "tenderNotice",
"description": "Please follow this link to view the notice.",
"url": "https://www.delta-esourcing.com/delta/respondToList.html?noticeId=932962912"
}
]
}
]
}
"""

let CFSearchData142 = Data(ReleaseStr142.utf8)
