import Foundation    

let ReleaseStr78 = 
"""
{
"ocid": "ocds-b5fd17-0064608c-a004-4bf1-bea8-bcc569de6670",
"id": "19c9379b-298d-4f30-83bf-ba05e27c9b70-819874",
"language": "en",
"date": "2025-01-23T15:35:50Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "NOTTSCC001-DN751941-39091496",
"title": "Dynamic Purchasing System for the Provision of Transport Services",
"description": "Nottinghamshire County Council (the Council) is seeking to establish a provider list, using a Dynamic Purchasing System (DPS), of organisations able to provide Transport Services including Local Bus, Mainstream Home-to-School, School Meals Transport, Ad-Hoc Taxi, Special Education Needs, High Dependency, Adult Social Care and Curriculum Transport Services.rnThe purpose of this tender is to establish the DPS for the provision of Transport Services. Under the DPS transport will be provided using vehicles of various capacities (minimum 4 seats and upwards) and in accordance with current Public Service Vehicle (PSV) Legislation, Private Hire or Hackney Carriage legislation or under Section 19 or 22 Permit.rnrnThe contract will be available for use for the following public bodies to utilise in Nottinghamshire and Derbyshire. Nottingham City Council, Nottinghamshire Healthcare Foundation NHS Trust, Sherwood Forest Hospitals NHS Foundation Trust and Nottingham University Hospitals NHS Trust (inc Queens Medical Centre, Nottingham University Hospitals NHS Trust, Nottingham City Hospital). We are also giving the opportunity for Derby City Council and Derbyshire County Council and the East Midlands Combined County Authority to utilise this contract should they wish to.",
"datePublished": "2025-01-23T15:35:50Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "60000000",
"description": "Transport services (excl. Waste transport)"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "England",
"countryName": "United Kingdom"
}
]
}
],
"minValue": {
"amount": 30000000,
"currency": "GBP"
},
"value": {
"amount": 40000000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (above threshold)",
"tenderPeriod": {
"endDate": "2025-02-23T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2029-02-23T23:59:59Z"
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
"url": "https://www.contractsfinder.service.gov.uk/Notice/19c9379b-298d-4f30-83bf-ba05e27c9b70",
"datePublished": "2025-01-23T15:35:50Z",
"format": "text/html",
"language": "en"
}
]
},
"parties": [
{
"id": "GB-CFS-171860",
"name": "Nottinghamshire County Council",
"identifier": {
"legalName": "Nottinghamshire County Council"
},
"address": {
"streetAddress": "County Hall",
"locality": "Nottingham",
"postalCode": "NG2 7QP",
"countryName": "England"
},
"contactPoint": {
"name": "David Watson",
"email": "david.watson@nottscc.gov.uk"
},
"details": {
"url": "http://www.nottinghamshire.gov.uk"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-171860",
"name": "Nottinghamshire County Council"
}
}
"""

let CFSearchData78 = Data(ReleaseStr78.utf8)
