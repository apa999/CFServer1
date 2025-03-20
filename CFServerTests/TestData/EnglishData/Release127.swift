import Foundation    

let ReleaseStr127 = 
"""
{
"ocid": "ocds-b5fd17-2c0cffc3-8ce5-4dcf-b9ee-478aa5a4572c",
"id": "5a115892-5c5e-4646-8a8f-150c9708a9dc-833011",
"language": "en",
"date": "2025-03-11T12:36:53Z",
"tag": [
"tenderAmendment"
],
"initiationType": "tender",
"tender": {
"id": "tender_360842/1451168",
"title": "Pressure Area Care and Patient Handling",
"description": "NHS Supply Chain seeks to establish a Framework Agreement for Pressure Area Care and Patient Handling.rnrnThis includes the following requirements which have been sub-divided into Lots:rnLot 1: Beds, Mattresses, Pressure Reducing Products, Manual Handling Equipment and associated products.rnLot 2: Managed Service for Beds, Mattresses and associated productsrnLot 3: Rental and Decontamination.rnrnIt is anticipated that in the first twelve months of the Framework, the total value of purchases under it will be around Â£42,110,000. For the full 48 month term, the anticipated value is around Â£198,450,000 . These values are approximate only and are based on the most recent historical usage information, with a forecasted level of usage. The value provided are for guidance only and are not a guarantee of business with successful Tenderers.",
"datePublished": "2025-02-12T17:55:36Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "33192100",
"description": "Beds for medical use"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "North East",
"countryName": "United Kingdom"
},
{
"region": "North West",
"countryName": "United Kingdom"
},
{
"region": "Yorkshire and the Humber",
"countryName": "United Kingdom"
},
{
"region": "East Midlands",
"countryName": "United Kingdom"
},
{
"region": "West Midlands",
"countryName": "United Kingdom"
},
{
"region": "East of England",
"countryName": "United Kingdom"
},
{
"region": "London",
"countryName": "United Kingdom"
},
{
"region": "South East",
"countryName": "United Kingdom"
},
{
"region": "South West",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 198450000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (above threshold)",
"tenderPeriod": {
"endDate": "2025-03-24T15:00:00Z"
},
"contractPeriod": {
"startDate": "2025-12-01T00:00:00Z",
"endDate": "2027-11-30T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "goods",
"documents": [
{
"id": "1",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/5a115892-5c5e-4646-8a8f-150c9708a9dc",
"datePublished": "2025-02-12T17:55:36Z",
"dateModified": "2025-03-11T12:36:53Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "n/a",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/fdeaec78-8265-4c8f-8935-c7d9c9da5b7b",
"format": "application/pdf"
},
{
"id": "3",
"description": "FTS Contract Notice",
"url": "https://www.find-tender.service.gov.uk/Notice/004824-2025"
}
]
},
"parties": [
{
"id": "GB-CFS-210249",
"name": "NHS Supply Chain",
"identifier": {
"legalName": "NHS Supply Chain"
},
"address": {
"streetAddress": "Wellington House, 133-155 Waterloo Road",
"locality": "London",
"postalCode": "SE1 8UG",
"countryName": "England"
},
"contactPoint": {
"name": "NHS Supply Chain Operated by Supply Chain Coordination Ltd (SCCL)",
"email": "emma.pearson@supplychain.nhs.uk"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-210249",
"name": "NHS Supply Chain"
}
}
"""

let CFSearchData127 = Data(ReleaseStr127.utf8)
