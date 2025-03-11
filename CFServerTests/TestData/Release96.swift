import Foundation    

let ReleaseStr96 = 
"""
{
"ocid": "ocds-b5fd17-c08b0729-7e62-44eb-bbb0-ca59bbecde40",
"id": "a97de298-c26f-461a-8c8d-7b3de63b6de7-819853",
"language": "en",
"date": "2025-01-23T15:10:03Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "tender_480868/1445201",
"title": "CF Extension Award Use of Novel Data Sources for Demographic Analysis of Transport Behaviours",
"description": "This is an Award Notice for the Extension of DfT Contract 'Use of novel data sources for Demographic Analysis of Transport Behaviours'.rnrnThe Contract is for a Supplier to deliver a proof of concept for using novel data sources (including mobile data, GPS, surveys or a combination of data sources) to produce an analysis of transport behaviours of different groups of transport users identified through cluster analysis, and how those change geographically.rnrnThis Extension is being undertaken in accordance with Regulation 72 (1) (b) of the Public Contracts Regulations 2015. rnrnThe Contract is being extended by a further 5 months to deliver additional data collection and to incorporate the change implemented by the new administration to the National Bus Fare Cap, which was not included in the initial procurement. It is necessary to monitor transport behaviours during this Policy change.rnrnChanging suppliers is not possible for economic and technical reasons, such as interoperability and interchangeability of data collection, and would be a substantial duplication of costs.rnrnThe value of the extension is Â£138,783.55. This takes the total Contract value to Â£416,453.55 with an end date of 31st May 2025",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "72000000",
"description": "IT services: consulting, software development, Internet and support"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "SW1P 4DR"
},
{
"region": "London",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 138783.55,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (above threshold)",
"tenderPeriod": {
"endDate": "2024-04-15T12:00:00+01:00"
},
"contractPeriod": {
"startDate": "2024-12-22T00:00:00Z",
"endDate": "2025-05-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-167286",
"name": "DfTc - Department for Transport",
"identifier": {
"legalName": "DfTc - Department for Transport"
},
"address": {
"streetAddress": "Great Minster House",
"locality": "London",
"postalCode": "SW1P 4DR",
"countryName": "England"
},
"contactPoint": {
"name": "Sam Hatton",
"email": "sam.hatton@dft.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-285206",
"name": "Systra Limited",
"identifier": {
"legalName": "Systra Limited"
},
"address": {
"streetAddress": "Riverview House, 21-23 City Quay, Dublin, Dublin 2, Ireland"
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
"id": "GB-CFS-167286",
"name": "DfTc - Department for Transport"
},
"awards": [
{
"id": "ocds-b5fd17-c08b0729-7e62-44eb-bbb0-ca59bbecde40-2",
"status": "active",
"date": "2025-01-23T00:00:00Z",
"datePublished": "2025-01-23T15:10:03Z",
"value": {
"amount": 138783.55,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-285206",
"name": "Systra Limited"
}
],
"contractPeriod": {
"startDate": "2024-12-22T00:00:00Z",
"endDate": "2025-05-31T23:59:59+01:00"
},
"documents": [
{
"id": "3",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/a97de298-c26f-461a-8c8d-7b3de63b6de7",
"datePublished": "2025-01-23T15:10:03Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData96 = Data(ReleaseStr96.utf8)
