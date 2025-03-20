import Foundation    

let ReleaseStr80 = 
"""
{
"ocid": "ocds-b5fd17-b53644de-dd3d-4251-ab2c-9085e20961e3",
"id": "296e29b5-390a-463c-a3a9-eed49e94d531-819871",
"language": "en",
"date": "2025-01-23T15:33:16Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "tender_480727/1445278",
"title": "L24126-T-MC - Car Parking Consolidator Framework",
"description": "LLA distributes car parking via its eCommerce platform.  Assistance is required at specific times of the year to sell car parking products. rnLLA is inviting proposals from Car Parking Consolidators (within the contract and this document, also defined as 'Suppliers') to drive incremental car parking bookings for LLA. LLA requires the winning bidders to integrate with LLA's e-commerce API to obtain products and pricing, and to ensure cancellation criteria are met. LLA requires the use of the framework agreement to drive bookings throughout the duration of the contract and requires successful bidders to be flexible in their approach to receiving LLA's parking inventory.",
"datePublished": "2025-01-23T15:33:16Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "22460000",
"description": "Trade-advertising material, commercial catalogues and manuals"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "72000000",
"description": "IT services: consulting, software development, Internet and support"
},
{
"scheme": "CPV",
"id": "79000000",
"description": "Business services: law, marketing, consulting, recruitment, printing and security"
},
{
"scheme": "CPV",
"id": "79341000",
"description": "Advertising services"
},
{
"scheme": "CPV",
"id": "79341100",
"description": "Advertising consultancy services"
},
{
"scheme": "CPV",
"id": "79341200",
"description": "Advertising management services"
},
{
"scheme": "CPV",
"id": "79341400",
"description": "Advertising campaign services"
},
{
"scheme": "CPV",
"id": "79342000",
"description": "Marketing services"
},
{
"scheme": "CPV",
"id": "79342100",
"description": "Direct marketing services"
},
{
"scheme": "CPV",
"id": "79342200",
"description": "Promotional services"
},
{
"scheme": "CPV",
"id": "98351100",
"description": "Car park services"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "LU2 9NU"
},
{
"region": "East of England",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 1000000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (below threshold)",
"tenderPeriod": {
"endDate": "2025-02-13T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2028-03-31T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services",
"documents": [
{
"id": "1",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/296e29b5-390a-463c-a3a9-eed49e94d531",
"datePublished": "2025-01-23T15:33:16Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Please see our tender documents available via the Jaggaer portal",
"url": "https://london-luton.ukp.app.jaggaer.com/esop/ogc-host/public/london_luton_airport_operations/web/login.html?_ncp=1726217150488.823877-1"
}
]
},
"parties": [
{
"id": "GB-CFS-307225",
"name": "London Luton Airport Operations Limited",
"identifier": {
"legalName": "London Luton Airport Operations Limited"
},
"address": {
"streetAddress": "Percival House, Percival Way",
"locality": "Luton",
"postalCode": "LU2 9NU",
"countryName": "England"
},
"contactPoint": {
"name": "Michaela Caulfield",
"email": "procurement.team@ltn.aero"
},
"details": {
"url": "https://www.london-luton.co.uk/corporate"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-307225",
"name": "London Luton Airport Operations Limited"
}
}
"""

let CFSearchData80 = Data(ReleaseStr80.utf8)
