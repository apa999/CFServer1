import Foundation    

let ReleaseStr155 = 
"""
{
"ocid": "ocds-b5fd17-160abf38-c8ab-4596-ba91-4388a3d1697a",
"id": "a3f33caf-8cb9-4d27-b048-328fe5dce0a1-832979",
"language": "en",
"date": "2025-03-11T11:04:59Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "003",
"title": "Martock Parish Council Village and Cemetery Maintenance Contract",
"description": "To ensure that the land administered by Martock Parish Council is safe and looks attractive to users of its public spaces.rnrnPlease see linked below for specification: https://martock-pc.gov.uk/wp-content/uploads/2025/02/Village-and-Cemetery-Grounds-Maintenance-Contract-4.docxrnrnPlease email Operations@martock-pc.gov.uk to provide a quote by Monday 17th March 2025, 10am.",
"datePublished": "2025-03-11T11:04:59Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "50000000",
"description": "Repair and maintenance services"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "77000000",
"description": "Agricultural, forestry, horticultural, aquacultural and apicultural services"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "TA12 6JL"
}
]
}
],
"value": {
"amount": 10000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (below threshold)",
"tenderPeriod": {
"endDate": "2025-03-17T10:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2028-03-31T23:59:59+01:00"
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
"url": "https://www.contractsfinder.service.gov.uk/Notice/a3f33caf-8cb9-4d27-b048-328fe5dce0a1",
"datePublished": "2025-03-11T11:04:59Z",
"format": "text/html",
"language": "en"
}
]
},
"parties": [
{
"id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/jEHd582C",
"name": "Martock Parish Council",
"identifier": {
"legalName": "Martock Parish Council",
"scheme": "GB-SRS",
"id": "supplierregistration.cabinetoffice.gov.uk/jEHd582C"
},
"address": {
"streetAddress": "The Market House, Church Street",
"locality": "Martock",
"postalCode": "TA126JL",
"countryName": "England"
},
"contactPoint": {
"email": "operations@martock-pc.gov.uk",
"telephone": "01935822891"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/jEHd582C",
"name": "Martock Parish Council"
}
}
"""

let CFSearchData155 = Data(ReleaseStr155.utf8)
