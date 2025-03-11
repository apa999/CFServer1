import Foundation    

let ReleaseStr77 = 
"""
{
"ocid": "ocds-b5fd17-a4e957de-7481-40a2-b62d-af8242733860",
"id": "6a750524-d82b-4e80-85d3-6c0a9e949afa-819875",
"language": "en",
"date": "2025-01-23T15:40:16Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "20250123154001-104117",
"title": "Representative Body for Adult Social Care",
"description": "The Authority wishes to award a contract for Representative Body for Adult Social Care (the Contract).  The Council is keen to work in greater partnership with the Provider to jointly encourage the development of the care industry across the County to meet the challenges and create the environment in which the vision can be delivered.  Managers within the Council's Health & Adult Services Directorate will work with the Provider Board to develop a common understanding of the vision and what it means for the development of care services. This process will assist the Council to review its Strategic Commissioning Plan and contribute to its work plan for the coming years. Increasingly this planning is integrated with partner organisations and in particular Housing and Health.  The Council will continue to respect the independence of the Provider and this changing working relationship will not restrict the Provider in the specific negotiations it has with the Council on behalf of its members.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "85000000",
"description": "Health and social work services"
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
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"tenderPeriod": {
"endDate": "2024-08-23T12:00:00+01:00"
},
"contractPeriod": {
"startDate": "2024-10-01T00:00:00+01:00",
"endDate": "2029-09-29T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-245947",
"name": "The North Yorkshire Council",
"identifier": {
"legalName": "The North Yorkshire Council"
},
"address": {
"streetAddress": "County Hall, Racecourse Lane,",
"locality": "Northallerton",
"postalCode": "DL7 8AD",
"countryName": "ENG"
},
"contactPoint": {
"email": "Procurement@northyorks.gov.uk",
"telephone": "+44 1609533450"
},
"details": {
"url": "https://www.northyorks.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307537",
"name": "Independent Care Group",
"identifier": {
"legalName": "Independent Care Group"
},
"address": {
"streetAddress": "5 & 6 Manor CourtnScarborough Business ParknScarboroughnYO11 3TU"
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
"id": "GB-CFS-245947",
"name": "The North Yorkshire Council"
},
"awards": [
{
"id": "ocds-b5fd17-a4e957de-7481-40a2-b62d-af8242733860-1",
"status": "active",
"date": "2024-09-26T00:00:00+01:00",
"datePublished": "2025-01-23T15:40:16Z",
"value": {
"amount": 199480,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307537",
"name": "Independent Care Group"
}
],
"contractPeriod": {
"startDate": "2024-10-01T00:00:00+01:00",
"endDate": "2029-09-30T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/6a750524-d82b-4e80-85d3-6c0a9e949afa",
"datePublished": "2025-01-23T15:40:16Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Additional data",
"url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=83812&B=UK"
},
{
"id": "3",
"description": "User / Company",
"url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/104117"
}
]
}
]
}
"""

let CFSearchData77 = Data(ReleaseStr77.utf8)
