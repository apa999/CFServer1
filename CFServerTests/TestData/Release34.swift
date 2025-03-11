import Foundation    

let ReleaseStr34 = 
"""
{
"ocid": "ocds-b5fd17-66376a7e-737a-447f-aee9-2704a088b44a",
"id": "c9664252-7f3e-4e5c-b3e1-417359a470d4-819921",
"language": "en",
"date": "2025-01-23T16:40:01Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "IT-100-4386-PQ0553",
"title": "Courier Service for Delivery of Waste Sacks to Birmingham City Council Trade Waste Customers",
"description": "Birmingham City Council's trade waste service currently offers a waste sack collection service to its commercial customers who are producers of small amounts of waste. The Council procures the sacks from one supplier and contracts another supplier to distribute the waste sacks to its customers. The purpose of this quotation exercise is to procure a supplier to store, and then deliver these waste sacks to the Council's trade waste rn      customers whenever an order is placed for these sacks.rnrnAdditional information: rnIs a Recurrent Procurement Type? : No",
"datePublished": "2025-01-23T16:40:01Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "90000000",
"description": "Sewage, refuse, cleaning and environmental services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "B1 1BB"
},
{
"region": "West Midlands",
"countryName": "United Kingdom"
}
]
}
],
"procurementMethodDetails": "Other - ",
"tenderPeriod": {
"endDate": "2025-02-17T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-20T00:00:00Z",
"endDate": "2026-03-19T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services",
"documents": [
{
"id": "1",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/c9664252-7f3e-4e5c-b3e1-417359a470d4",
"datePublished": "2025-01-23T16:40:01Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Additional information on how to apply for this contract",
"url": "https://in-tendhost.co.uk/birminghamcc/aspx/"
}
]
},
"parties": [
{
"id": "GB-CFS-307489",
"name": "Birmingham City Council",
"identifier": {
"legalName": "Birmingham City Council"
},
"address": {
"streetAddress": "Council House, Victoria Square",
"locality": "Bimingham",
"postalCode": "B1 1BB",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Commercial and Procurement Services",
"email": "cps@birmingham.gov.uk",
"telephone": "0121 464 8000"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-307489",
"name": "Birmingham City Council"
}
}
"""

let CFSearchData34 = Data(ReleaseStr34.utf8)
