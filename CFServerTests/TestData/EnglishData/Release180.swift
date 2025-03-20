import Foundation    

let ReleaseStr180 = 
"""
{
"ocid": "ocds-b5fd17-0680da09-fd30-4187-9f12-1bf4a7636747",
"id": "191a551b-17ea-4cfe-b6ec-b4e6e7648ecb-832955",
"language": "en",
"date": "2025-03-11T10:27:54Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "POJ001-DN690290-94040787",
"title": "Ports of Jersey - Branded Clothing",
"description": "PoJ requires a range of leisurewear for sports, volunteering and charity fundraising for our employees and community partners. As part of Ports of Jersey ongoing aim to serve our community and the economy that supports it, we have a responsibility to the environment, to our community, to our customers, to our partners and to our employees. All items should be long lasting and sustainable.  We are actively looking for organic sourced cottons, bamboo and recycled materials preferred and supplied without plastic packaging where possible.",
"datePublished": "2023-09-20T12:04:03+01:00",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "18000000",
"description": "Clothing, footwear, luggage articles and accessories"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"countryName": "Guernsey"
},
{
"countryName": "Jersey"
}
]
}
],
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"tenderPeriod": {
"endDate": "2023-10-11T12:00:00+01:00"
},
"contractPeriod": {
"startDate": "2023-12-08T00:00:00Z",
"endDate": "2027-12-31T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "goods"
},
"parties": [
{
"id": "GB-CFS-131489",
"name": "Ports of Jersey",
"identifier": {
"legalName": "Ports of Jersey"
},
"address": {
"streetAddress": "Jersey Airport",
"locality": "St Peter",
"postalCode": "JE1 1BY",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Procurement Department",
"email": "procurement@ports.je",
"telephone": "+44 1534446094"
},
"details": {
"url": "http://www.ports.je/pages/default.aspx"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312096",
"name": "LAB-6",
"identifier": {
"legalName": "LAB-6"
},
"address": {
"streetAddress": "JE3 2DU"
},
"details": {
"scale": "sme",
"vcse": false
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-131489",
"name": "Ports of Jersey"
},
"awards": [
{
"id": "ocds-b5fd17-0680da09-fd30-4187-9f12-1bf4a7636747-1",
"status": "active",
"date": "2025-02-24T00:00:00Z",
"datePublished": "2025-03-11T10:27:54Z",
"value": {
"amount": 0,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312096",
"name": "LAB-6"
}
],
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2027-12-31T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/191a551b-17ea-4cfe-b6ec-b4e6e7648ecb",
"datePublished": "2025-03-11T10:27:54Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Advert",
"url": "https://procontract.due-north.com/Advert?advertId=dd9b9eb2-a457-ee11-8124-005056b64545"
}
]
}
]
}
"""

let CFSearchData180 = Data(ReleaseStr180.utf8)
