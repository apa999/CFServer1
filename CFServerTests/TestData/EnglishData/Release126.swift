import Foundation    

let ReleaseStr126 = 
"""
{
"ocid": "ocds-b5fd17-edfe8c92-a200-4a3c-9e18-6dd27e71a223",
"id": "8f8eab82-cb6c-4eec-a7a6-ee5a6941b5fa-833012",
"language": "en",
"date": "2025-03-11T12:37:28Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "CF-2916200D0O000000rwimUAA",
"title": "Community/Primary Care Based, Holistic Lower-leg Wound Care Programme",
"description": "NHS England has awarded a contract to NAPC Services Ltd for the provision of a community/primary care based, holistic lower-leg wound care programme.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "80000000",
"description": "Education and training services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "SE1 8UG"
},
{
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 83180,
"currency": "GBP"
},
"procurementMethod": "limited",
"procurementMethodDetails": "Competitive quotation (below threshold)",
"tenderPeriod": {
"endDate": "2025-02-27T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-07T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
}
},
"parties": [
{
"id": "GB-CFS-288697",
"name": "NHS England",
"identifier": {
"legalName": "NHS England"
},
"address": {
"streetAddress": "133 - 155 Waterloo Road",
"locality": "London",
"postalCode": "SE1 8UG",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Workforce Commercial Team",
"email": "england.workforcecommercialteam@nhs.net"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312168",
"name": "NAPC SERVICES LIMITED",
"identifier": {
"legalName": "NAPC SERVICES LIMITED"
},
"address": {
"streetAddress": "167-169 Great Portland Street W1W 5PF"
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
"id": "GB-CFS-288697",
"name": "NHS England"
},
"awards": [
{
"id": "ocds-b5fd17-edfe8c92-a200-4a3c-9e18-6dd27e71a223-1",
"status": "active",
"date": "2025-03-07T00:00:00Z",
"datePublished": "2025-03-11T12:37:28Z",
"value": {
"amount": 83180,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312168",
"name": "NAPC SERVICES LIMITED"
}
],
"contractPeriod": {
"startDate": "2025-03-07T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/8f8eab82-cb6c-4eec-a7a6-ee5a6941b5fa",
"datePublished": "2025-03-11T12:37:28Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "nhs-terms-conditions-provision-of-services-po-version-pa23",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/4b45cb60-f79c-4e46-be89-2ba5a62d9935",
"format": "application/pdf"
}
]
}
]
}
"""

let CFSearchData126 = Data(ReleaseStr126.utf8)
