import Foundation    

let ReleaseStr137 = 
"""
{
"ocid": "ocds-b5fd17-60120314-2370-416a-bdef-42ba18a92ee6",
"id": "243bd2b8-41f3-418f-acf7-61008aa299ec-833002",
"language": "en",
"date": "2025-03-11T11:55:07Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "BIP932971686",
"title": "GB-Keyworth: UKRI-4724 2025 to 2028 BGS Call-Off Agreement ISCO Syringe Pumps",
"description": "2025 to 2028 Call-off Agreement - Supply of ISCO syringe pumps and associated spare partsrnrnAdditional information: Procurement Transparency Data: Redacted contract documents will be made available within the next 30 days, on the UKRI website at: https://www.ukri.org/about-us/procurement-contract-transparency-data/rn        The Contract was awarded following a negotiated procedure without prior publication, inrn        accordance with Regulation 32(2)(b)(ii) of the Public Contract Regulations.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "42122500",
"description": "Laboratory pumps and accessories"
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
"amount": 300000,
"currency": "GBP"
},
"procurementMethodDetails": "Not specified",
"tenderPeriod": {
"endDate": "2025-02-28T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-03T00:00:00Z",
"endDate": "2028-12-31T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "goods"
},
"parties": [
{
"id": "GB-CFS-172856",
"name": "UK Research & Innovation",
"identifier": {
"legalName": "UK Research & Innovation"
},
"address": {
"streetAddress": "British Geological Survey, Nicker Hill",
"locality": "Nottingham",
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
"id": "GB-CFS-312163",
"name": "Teledyne ISCO",
"identifier": {
"legalName": "Teledyne ISCO"
},
"address": {
"streetAddress": "4700 Superior Streetn        Lincoln NEn        68504"
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
"id": "GB-CFS-172856",
"name": "UK Research & Innovation"
},
"awards": [
{
"id": "ocds-b5fd17-60120314-2370-416a-bdef-42ba18a92ee6-1",
"status": "active",
"date": "2025-02-28T00:00:00Z",
"datePublished": "2025-03-11T11:55:07Z",
"value": {
"amount": 300000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312163",
"name": "Teledyne ISCO"
}
],
"contractPeriod": {
"startDate": "2025-03-03T00:00:00Z",
"endDate": "2028-12-31T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/243bd2b8-41f3-418f-acf7-61008aa299ec",
"datePublished": "2025-03-11T11:55:07Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "tenderNotice",
"description": "Please follow this link to view the notice.",
"url": "https://www.delta-esourcing.com/delta/respondToList.html?noticeId=932971686"
}
]
}
]
}
"""

let CFSearchData137 = Data(ReleaseStr137.utf8)
