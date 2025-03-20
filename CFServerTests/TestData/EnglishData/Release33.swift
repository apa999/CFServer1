import Foundation    

let ReleaseStr33 = 
"""
{
"ocid": "ocds-b5fd17-006c0e1c-43cf-49a7-9bfc-e4326f08d2cc",
"id": "fd63bc1b-c8c6-46a2-9df9-c07a0d3d1d38-819923",
"language": "en",
"date": "2025-01-23T16:42:29Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "20250123164224-104117",
"title": "Building Retrofit & Refurbishment/Improvement Works Framework",
"description": "In Close Partnership with North Yorkshire Council, Align Property Partner operates as a commercial business to provide comprehensive, multi -disciplined property services to both public and private sector clients. Align Property Partners intend to appoint contractors to a multi provider framework.  The work includes but is not limited to ;  Insulation works  Draught proofing work  Air source heat pump installations  Ground source heat pump installations  Boilers and water tank replacements  Heating control installations  Solar PV and Battery Storage installations  Double/Triple Glazing installations - windows and doors  Energy efficient lighting installations  Ventilation works  General Refurbishment & repair works (new kitchens, bathrooms etc.)  Meeting CDM requirements",
"datePublished": "2025-01-23T16:42:29Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "45453100",
"description": "Refurbishment work"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "Yorkshire and the Humber",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 300000000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"tenderPeriod": {
"endDate": "2025-02-26T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2029-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "works",
"documents": [
{
"id": "1",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/fd63bc1b-c8c6-46a2-9df9-c07a0d3d1d38",
"datePublished": "2025-01-23T16:42:29Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Additional data",
"url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=89634&B=UK"
},
{
"id": "3",
"description": "User / Company",
"url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/104117"
}
]
},
"parties": [
{
"id": "GB-CFS-307553",
"name": "The North Yorkshire Council",
"identifier": {
"legalName": "The North Yorkshire Council"
},
"address": {
"streetAddress": "White Rose House(2nd Floor), Northallerton Business Park, Thurston Road",
"locality": "Northallerton",
"postalCode": "DL6 2NA",
"countryName": "ENG"
},
"contactPoint": {
"name": "Alison Dickinson",
"email": "alison.dickinson@northyorks.gov.uk",
"telephone": "+44 01609 533450"
},
"details": {
"url": "https://www.northyorks.gov.uk"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-307553",
"name": "The North Yorkshire Council"
}
}
"""

let CFSearchData33 = Data(ReleaseStr33.utf8)
