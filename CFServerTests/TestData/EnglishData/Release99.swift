import Foundation    

let ReleaseStr99 = 
"""
{
"ocid": "ocds-b5fd17-cfc38479-88fa-41f2-808d-d1154776ded1",
"id": "9a483553-4d17-4539-b415-0a221471f87e-819839",
"language": "en",
"date": "2025-01-23T15:04:27Z",
"tag": [
"awardUpdate"
],
"initiationType": "tender",
"tender": {
"id": "20221209153947-103835",
"title": "Domestic Abuse Services",
"description": "The Council is looking to commission the domestic abuse service for the borough. The service will provide support to victims of current or historic domestic abuse in Barnsley and will provide support to all victims across the full spectrum of risk levels. rnrn The service will support individuals to;  rnrn- Recover from current or historical situations of sexual and domestic violence rn- Build resilience from current or past experiences rn- Learn effective skills and techniques to overcome negative behaviour and reaffirm positive behaviour in others rn- Instil and expect this in all relationships and in their families  rnrnThe Contract will start on 01/04/2023 and end on 31/03/2028 with options to extend for 2 further periods of 12 months.rnrnPlease note the estimated value is based on all extension being granted.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "85000000",
"description": "Health and social work services"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "85310000",
"description": "Social work services"
},
{
"scheme": "CPV",
"id": "85311000",
"description": "Social work services with accommodation"
},
{
"scheme": "CPV",
"id": "98341000",
"description": "Accommodation services"
},
{
"scheme": "CPV",
"id": "98514000",
"description": "Domestic services"
}
],
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
"procurementMethodDetails": "Other - other",
"tenderPeriod": {
"endDate": "2022-10-14T12:00:00+01:00"
},
"contractPeriod": {
"startDate": "2023-04-01T00:00:00+01:00",
"endDate": "2030-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/rFBk7FPE",
"name": "EU SUPPLY LIMITED",
"identifier": {
"legalName": "EU SUPPLY LIMITED",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/rFBk7FPE"
},
"address": {
"streetAddress": "Town Hall",
"locality": "Barnsley, South Yorkshire",
"postalCode": "S70 2TA",
"countryName": "ENG"
},
"contactPoint": {
"email": "procurement@barnsley.gov.uk"
},
"details": {
"url": "https://www.barnsley.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-229770",
"name": "Independent Domestic Abuse Services (IDAS)",
"identifier": {
"legalName": "Independent Domestic Abuse Services (IDAS)"
},
"address": {
"streetAddress": "39, Blossom Street, YO24 1AQ"
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
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/rFBk7FPE",
"name": "EU SUPPLY LIMITED"
},
"awards": [
{
"id": "ocds-b5fd17-cfc38479-88fa-41f2-808d-d1154776ded1-1",
"status": "active",
"date": "2022-12-08T00:00:00Z",
"datePublished": "2022-12-09T15:39:53Z",
"value": {
"amount": 5097111,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-229770",
"name": "Independent Domestic Abuse Services (IDAS)"
}
],
"contractPeriod": {
"startDate": "2023-04-01T00:00:00+01:00",
"endDate": "2030-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/9a483553-4d17-4539-b415-0a221471f87e",
"datePublished": "2022-12-09T15:39:53Z",
"dateModified": "2025-01-23T15:04:27Z",
"format": "text/html",
"language": "en"
},
{
"id": "6",
"description": "Additional data",
"url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=52714&B=UK"
},
{
"id": "3",
"description": "User / Company",
"url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/103835"
}
]
}
]
}
"""

let CFSearchData99 = Data(ReleaseStr99.utf8)
