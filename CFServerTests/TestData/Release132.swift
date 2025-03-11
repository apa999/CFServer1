import Foundation    

let ReleaseStr132 = 
"""
{
"ocid": "ocds-b5fd17-838b43fc-bd8f-46f7-87e3-9dc251d87264",
"id": "43081a94-d8fd-4fed-a1b6-acc350c37501-833007",
"language": "en",
"date": "2025-03-11T12:20:32Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "CF-0021300D8d000009sg5IEAQ",
"title": "EUC Retender SRM",
"description": "Provision of consulting resource augmentation to support the EUC Retender",
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
"postalCode": "E20 1JN"
},
{
"region": "London",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 54858,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2025-01-27T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-03T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-265452",
"name": "Financial Conduct Authority",
"identifier": {
"legalName": "Financial Conduct Authority"
},
"address": {
"streetAddress": "12 Endeavour Square",
"locality": "London",
"postalCode": "E20 1JN",
"countryName": "GB"
},
"contactPoint": {
"name": "FCA Procurement",
"email": "chengetai.garaiza1@fca.org.uk",
"telephone": "0800 111 6768"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312167",
"name": "B2E CONSULTING SOLUTIONS LTD",
"identifier": {
"legalName": "B2E CONSULTING SOLUTIONS LTD"
},
"address": {
"streetAddress": "PORTSOKEN HOUSE 7TH FLOOR 155/157 MINORIES, LONDON, EC3N 1LJ"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-265452",
"name": "Financial Conduct Authority"
},
"awards": [
{
"id": "ocds-b5fd17-838b43fc-bd8f-46f7-87e3-9dc251d87264-1",
"status": "active",
"date": "2025-02-24T00:00:00Z",
"datePublished": "2025-03-11T12:20:31Z",
"value": {
"amount": 54858,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312167",
"name": "B2E CONSULTING SOLUTIONS LTD"
}
],
"contractPeriod": {
"startDate": "2025-02-03T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/43081a94-d8fd-4fed-a1b6-acc350c37501",
"datePublished": "2025-03-11T12:20:31Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData132 = Data(ReleaseStr132.utf8)
