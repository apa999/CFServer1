import Foundation    

let ReleaseStr67 = 
"""
{
"ocid": "ocds-b5fd17-908074a0-836c-4a5a-87e9-dfada3d60138",
"id": "090c8c9c-1696-4799-b073-a6564ccdf8e4-819884",
"language": "en",
"date": "2025-01-23T16:04:11Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "BVF 2024-25 445",
"title": "The supply of SRMA to the Department for Education",
"description": "The supply of SRMA to the Department for EducationrnrnAdditional information: This contract was awarded via the Council's Best Value Form process as per North Yorkshire Council's Procurement and Contract Procedure Rules.rnThis is a 3 year contract with the option to extend for a further 1 year period (3+1).",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "80000000",
"description": "Education and training services"
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
"amount": 75000,
"currency": "GBP"
},
"procurementMethod": "direct",
"procurementMethodDetails": "Single tender action (below threshold)",
"tenderPeriod": {
"endDate": "2024-12-31T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-01-01T00:00:00Z",
"endDate": "2027-12-31T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/8s944V4W",
"name": "North Yorkshire Council",
"identifier": {
"legalName": "North Yorkshire Council",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/8s944V4W"
},
"address": {
"streetAddress": "County Hall",
"locality": "NORTHALLERTON",
"postalCode": "DL78AD",
"countryName": "England"
},
"contactPoint": {
"name": "Procurement Team",
"email": "procurement@northyorks.gov.uk",
"telephone": "01609 533450"
},
"details": {
"url": "https://www.northyorks.gov.uk/"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307540",
"name": "Rachael Botley",
"identifier": {
"legalName": "Rachael Botley"
},
"address": {
"streetAddress": "2 Hervey Road, Burry St Edmunds, Suffolk, IP33 2DW"
},
"details": {
"scale": "sme",
"vcse": false
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/8s944V4W",
"name": "North Yorkshire Council"
},
"awards": [
{
"id": "ocds-b5fd17-908074a0-836c-4a5a-87e9-dfada3d60138-1",
"status": "active",
"date": "2024-12-31T00:00:00Z",
"datePublished": "2025-01-23T16:04:10Z",
"value": {
"amount": 75000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307540",
"name": "Rachael Botley"
}
],
"contractPeriod": {
"startDate": "2025-01-01T00:00:00Z",
"endDate": "2027-12-31T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/090c8c9c-1696-4799-b073-a6564ccdf8e4",
"datePublished": "2025-01-23T16:04:10Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData67 = Data(ReleaseStr67.utf8)
