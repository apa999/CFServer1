import Foundation    

let ReleaseStr143 = 
"""
{
"ocid": "ocds-b5fd17-e2099fab-d5a0-45ad-bfdf-362292ce2919",
"id": "e6722e9e-b6f5-43ff-8969-5582de7a0fd2-832986",
"language": "en",
"date": "2025-03-11T11:39:58Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "DN749116",
"title": "Operation and Maintenance Support for Lamp Column Electric Vehicle Charge Points",
"description": "Following a procurement process, the London Borough of Camden is awarding of contract for a concession contract to operate, maintain and, if required, decommission 92 existing lamp column electric vehicle charge points.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "50100000",
"description": "Repair, maintenance and associated services of vehicles and related equipment"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "London",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 230000,
"currency": "GBP"
},
"procurementMethod": "limited",
"procurementMethodDetails": "Competitive quotation (below threshold)",
"tenderPeriod": {
"endDate": "2024-12-11T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-17T00:00:00Z",
"endDate": "2026-03-16T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/ecqA6349",
"name": "THE LONDON BOROUGH OF CAMDEN",
"identifier": {
"legalName": "THE LONDON BOROUGH OF CAMDEN",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/ecqA6349"
},
"address": {
"streetAddress": "Town Hall",
"locality": "LONDON",
"postalCode": "WC1H9JE",
"countryName": "England"
},
"contactPoint": {
"email": "procurement@camden.gov.uk",
"telephone": "02079741892"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-11393390",
"name": "Ubitricity Distributed Energy Systems UK Ltd",
"identifier": {
"legalName": "Ubitricity Distributed Energy Systems UK Ltd",
"scheme": "GB-COH",
"id": "11393390"
},
"address": {
"streetAddress": "Shell Centre, London, SE1 7NA"
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
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/ecqA6349",
"name": "THE LONDON BOROUGH OF CAMDEN"
},
"awards": [
{
"id": "ocds-b5fd17-e2099fab-d5a0-45ad-bfdf-362292ce2919-1",
"status": "active",
"date": "2025-03-07T00:00:00Z",
"datePublished": "2025-03-11T11:39:58Z",
"value": {
"amount": 230000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-11393390",
"name": "Ubitricity Distributed Energy Systems UK Ltd"
}
],
"contractPeriod": {
"startDate": "2025-03-17T00:00:00Z",
"endDate": "2026-03-16T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/e6722e9e-b6f5-43ff-8969-5582de7a0fd2",
"datePublished": "2025-03-11T11:39:58Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData143 = Data(ReleaseStr143.utf8)
