import Foundation    

let ReleaseStr3 = 
"""
{
"ocid": "ocds-b5fd17-6b5d499c-3804-4496-9f22-2c8551e9912d",
"id": "59c088a2-2eb0-4f32-8888-a4d0297d19dd-819947",
"language": "en",
"date": "2025-01-23T18:51:10Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "tender_420457/1441249",
"title": "Tackling Deadly Diseases in Africa Programme Phase II - Monitoring, Evaluation and Learning (TDDAP II MEL)",
"description": "FCDO has awarded a contract for delivery of Monitoring, Evaluation and Learning services for its Tackling Deadly Diseases in Africa Programme Phase II (TDDAP2 MEL). The Contract was awarded for a total of Â£3 million and will run until March 2028. The Supplier will monitor the other components of the TDDAP2 programme: Regional Technical Assistance, National and Community Technical Assistance, and Rapid Response to Outbreaks Fund (ARRO).",
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
"amount": 3000000,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2024-10-07T12:00:00+01:00"
},
"contractPeriod": {
"startDate": "2024-12-23T00:00:00Z",
"endDate": "2028-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-181125",
"name": "Foreign Commonwealth and Development Office",
"identifier": {
"legalName": "Foreign Commonwealth and Development Office"
},
"address": {
"streetAddress": "FCDO, King Charles Street",
"locality": "London",
"postalCode": "SW1A 2AH",
"countryName": "England"
},
"contactPoint": {
"email": "adam.welch@fcdo.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307566",
"name": "Itad Limited",
"identifier": {
"legalName": "Itad Limited"
},
"address": {
"streetAddress": "International House, Queens Road, Brighton, United Kingdom, BN1 3XE"
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
"id": "GB-CFS-181125",
"name": "Foreign Commonwealth and Development Office"
},
"awards": [
{
"id": "ocds-b5fd17-6b5d499c-3804-4496-9f22-2c8551e9912d-1",
"status": "active",
"date": "2024-12-13T00:00:00Z",
"datePublished": "2025-01-23T18:51:10Z",
"value": {
"amount": 3000000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307566",
"name": "Itad Limited"
}
],
"contractPeriod": {
"startDate": "2024-12-23T00:00:00Z",
"endDate": "2028-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/59c088a2-2eb0-4f32-8888-a4d0297d19dd",
"datePublished": "2025-01-23T18:51:10Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "n/a",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/a1cfc3ac-43ce-4a2b-b3db-0d60e1d753c9",
"format": "application/pdf"
}
]
}
]
}
"""

let CFSearchData3 = Data(ReleaseStr3.utf8)
