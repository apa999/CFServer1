import Foundation    

let ReleaseStr16 = 
"""
{
"ocid": "ocds-b5fd17-a19ca91d-0873-4826-84d3-f45ba55f0ed4",
"id": "bf778b53-c675-4ee4-9636-27f9bae4c97b-819938",
"language": "en",
"date": "2025-01-23T17:33:12Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "CF-0005000DWS000000ED3p2AG",
"title": "Mayoral Priority Skills Fund (MPSF) Phase One Evaluation",
"description": "The Mayoral Priority Skills Fund (MPSF) was created to provide flexible grant funding to meet current priority skills gaps in the region. Priorities have been identified through robust intelligence gathered through delivery of previous and existing programmes, data, reports, and gaps identified through our other services, such as Skills Connect. The aim was to have a Fund that was flexible enough to respond to identified gaps where there are no other means of funding, or to bridge gaps in funding which may otherwise lead to gaps in vital skills provision. It also aimed to enable innovation and the ability to test interventions where there are gaps.rnrnThis first round of MPSF funding (known as 'phase one') consisted of Â£2,580,665 from the Mayoral Combined Authority Investment Fund and Â£3,200,000 from the UK Shared Prosperity Fund (UKSPF), providing almost Â£5.8 million to address gaps in provision for the region.rnrnPhase one of MPSF commenced in July 2023 and is due to come to an end in December 2025. There are 16 projects funded under phase one. 15 projects were funded until March 2025 (known as 'call one') under several themes (see below). A few of these projects will continue to be funded until September 2025 using some underspend (known as 'continuation funding for call one projects'). A 16th project, Union Learn West, is due to start delivery imminently and will run until December 2025. Individual projects have received between Â£50,175 - Â£1,413,000.rnrnThe West of England Mayoral Combined Authority are now looking to procurement a final evaluation of phase one that looks at both the impact that phase one has had on the region, and what we can learn from the implementation and delivery models of phase one that could be fed into the implementation of phase two.rnrnThe successful tenderer will deliver a final process, impact, and value for money evaluation of phase one of the MPSF to answer the research questions set out below. The evaluation will ensure useful learning is provided for the MCA but also that we well prepared to submit evidence of impact to the Government as part of future Gateway Review processes.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "79419000",
"description": "Evaluation consultancy services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "BS1 6AL"
},
{
"region": "South West",
"countryName": "United Kingdom"
}
]
}
],
"minValue": {
"amount": 50000,
"currency": "GBP"
},
"value": {
"amount": 70000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (below threshold)",
"tenderPeriod": {
"endDate": "2024-12-20T17:00:00Z"
},
"contractPeriod": {
"startDate": "2025-01-23T00:00:00Z",
"endDate": "2026-09-30T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-299151",
"name": "West of England Combined Authority",
"identifier": {
"legalName": "West of England Combined Authority"
},
"address": {
"streetAddress": "Rivergate House, 70 Redcliff Street, Redcliffe",
"locality": "Bristol",
"postalCode": "BS1 6AL",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Darron Jones",
"email": "darron.jones@westofengland-ca.gov.uk",
"telephone": "07436601482"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307562",
"name": "ERS Ltd",
"identifier": {
"legalName": "ERS Ltd"
},
"address": {
"streetAddress": "Floor A Milburn HousernNewcastle Upon Tyne NE1 1LE"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-299151",
"name": "West of England Combined Authority"
},
"awards": [
{
"id": "ocds-b5fd17-a19ca91d-0873-4826-84d3-f45ba55f0ed4-1",
"status": "active",
"date": "2025-01-17T00:00:00Z",
"datePublished": "2025-01-23T17:33:12Z",
"value": {
"amount": 66800,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307562",
"name": "ERS Ltd"
}
],
"contractPeriod": {
"startDate": "2025-01-23T00:00:00Z",
"endDate": "2026-09-30T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/bf778b53-c675-4ee4-9636-27f9bae4c97b",
"datePublished": "2025-01-23T17:33:12Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData16 = Data(ReleaseStr16.utf8)
