import Foundation    

let ReleaseStr42 = 
"""
{
"ocid": "ocds-b5fd17-c51f6270-417a-4270-9446-61267aa2b22f",
"id": "a7a5f591-06e8-4b15-9850-ac34fe8a6a9a-819913",
"language": "en",
"date": "2025-01-23T16:30:51Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "tender_385291/1445297",
"title": "708621450 - British LAIRCM In Service Support (BLISS) IV Contract Award Notice",
"description": "Air Platform Systems Delivery Team (APS DT), part of the Ministry of Defence (the Authority), has placed a four-year contract with Northrup Grumman for the in-service support and Post Design Services of Large Aircraft Infra-Red Counter-Measure (LAIRCM) Block 10 (the Contract) including repair, maintenance, technical engineering support, training, and associated spares provision.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "50211200",
"description": "Aircraft repair services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "BS34 8JH"
},
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
"amount": 39200000,
"currency": "GBP"
},
"procurementMethod": "direct",
"procurementMethodDetails": "Single tender action (below threshold)",
"tenderPeriod": {
"endDate": "2024-12-20T23:59:00Z"
},
"contractPeriod": {
"startDate": "2025-01-01T00:00:00Z",
"endDate": "2028-12-31T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-249862",
"name": "Ministry of Defence",
"identifier": {
"legalName": "Ministry of Defence"
},
"address": {
"streetAddress": "DE&S, NH1 Atrium #1027, Abbey Wood (S)",
"locality": "Bristol",
"postalCode": "BS34 8JH",
"countryName": "England"
},
"contactPoint": {
"email": "rhys.davies273@mod.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307551",
"name": "Northrup Grumman",
"identifier": {
"legalName": "Northrup Grumman"
},
"address": {
"streetAddress": "800 Hicks Rd, Rolling Meadows, IL60008 USA"
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
"id": "GB-CFS-249862",
"name": "Ministry of Defence"
},
"awards": [
{
"id": "ocds-b5fd17-c51f6270-417a-4270-9446-61267aa2b22f-1",
"status": "active",
"date": "2024-12-31T00:00:00Z",
"datePublished": "2025-01-23T16:30:51Z",
"value": {
"amount": 39200000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307551",
"name": "Northrup Grumman"
}
],
"contractPeriod": {
"startDate": "2025-01-01T00:00:00Z",
"endDate": "2028-12-31T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/a7a5f591-06e8-4b15-9850-ac34fe8a6a9a",
"datePublished": "2025-01-23T16:30:51Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "British LAIRCM In Service Support (BLISS) IV VTN",
"url": "https://www.contractsfinder.service.gov.uk/Notice/511dfba0-a40d-40ff-b2fe-17701efeef36"
}
]
}
]
}
"""

let CFSearchData42 = Data(ReleaseStr42.utf8)
