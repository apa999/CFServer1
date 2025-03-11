import Foundation    

let ReleaseStr197 = 
"""
{
"ocid": "ocds-b5fd17-5d56a5ce-7a9d-47a6-b077-9ebc26843247",
"id": "15820cb5-5b72-421d-80fe-d07bbe6ee720-832934",
"language": "en",
"date": "2025-03-11T09:45:05Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "BIP925138165",
"title": "UKRI-4708 - 12inch mask and wafer semiconductor processing",
"description": "12inch mask and wafer semiconductor processing",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "31712354",
"description": "Transistor chips"
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
"amount": 751167,
"currency": "GBP"
},
"procurementMethodDetails": "Other - ",
"tenderPeriod": {
"endDate": "2025-02-12T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-13T00:00:00Z",
"endDate": "2025-10-28T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "goods"
},
"parties": [
{
"id": "GB-CFS-153764",
"name": "UK Research & Innovation",
"identifier": {
"legalName": "UK Research & Innovation"
},
"address": {
"streetAddress": "Science & Technology Facilities Council, Rutherford Appleton Laboratory",
"locality": "Oxford",
"postalCode": "OX110QX",
"countryName": "UK"
},
"contactPoint": {
"email": "STFCprocurement@ukri.org",
"telephone": "+441235446553"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312082",
"name": "CERN (European Organization For Nuclear Research)",
"identifier": {
"legalName": "CERN (European Organization For Nuclear Research)"
},
"address": {
"streetAddress": "CERN Financesn        Geneva 23n        CH-1211"
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
"id": "GB-CFS-153764",
"name": "UK Research & Innovation"
},
"awards": [
{
"id": "ocds-b5fd17-5d56a5ce-7a9d-47a6-b077-9ebc26843247-1",
"status": "active",
"date": "2025-02-12T00:00:00Z",
"datePublished": "2025-03-11T09:45:05Z",
"value": {
"amount": 751167,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312082",
"name": "CERN (European Organization For Nuclear Research)"
}
],
"contractPeriod": {
"startDate": "2025-02-13T00:00:00Z",
"endDate": "2025-10-28T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/15820cb5-5b72-421d-80fe-d07bbe6ee720",
"datePublished": "2025-03-11T09:45:05Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "tenderNotice",
"description": "Please follow this link to view the notice.",
"url": "https://www.delta-esourcing.com/delta/respondToList.html?noticeId=925138165"
}
]
}
]
}
"""

let CFSearchData197 = Data(ReleaseStr197.utf8)
