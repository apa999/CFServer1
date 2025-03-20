import Foundation    

let ReleaseStr181 = 
"""
{
"ocid": "ocds-b5fd17-98490cef-0790-47ff-9698-cd4a7deef849",
"id": "7785fb0f-53ac-4c0d-8ea5-27fdccd041b8-832946",
"language": "en",
"date": "2025-03-11T10:24:22Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "06792-2025 Call off from CCS RM6187",
"title": "Rail Reform Positioning for West Midlands Rail Executive",
"description": "With the impending changes to reforms in the rail industry and with Great British Railways (GBR) being established, WMRE is looking for support to develop and evidence information to build upon a Blueprint for the future role of WMRE.rnWMRE has ambitions to enhance local accountability over the rail network in the West Midlands and the current government plans also commit to a greater role for local leaders to govern, manage, plan and develop rail networks in their areas.rnWMRE is looking for support in developing and evidencing the Blueprint in two key areas: European comparison and legislation.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "60200000",
"description": "Railway transport services"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "79400000",
"description": "Business and management consultancy and related services"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "West Midlands",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 40000,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2025-02-04T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-06T00:00:00Z",
"endDate": "2026-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/sWfz42zD",
"name": "West Midlands Combined Authority",
"identifier": {
"legalName": "West Midlands Combined Authority",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/sWfz42zD"
},
"address": {
"streetAddress": "16 Summer Lane",
"locality": "BIRMINGHAM",
"postalCode": "B193SD",
"countryName": "England"
},
"contactPoint": {
"name": "Carole Clarke",
"email": "carole.clarke@wmca.org.uk",
"telephone": "0121 214 7693"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-OC307742",
"name": "Grant Thornton Uk LLP",
"identifier": {
"legalName": "Grant Thornton Uk LLP",
"scheme": "GB-COH",
"id": "OC307742"
},
"address": {
"streetAddress": "30 Finsbury SquarernLondon"
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
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/sWfz42zD",
"name": "West Midlands Combined Authority"
},
"awards": [
{
"id": "ocds-b5fd17-98490cef-0790-47ff-9698-cd4a7deef849-1",
"status": "active",
"date": "2025-03-04T00:00:00Z",
"datePublished": "2025-03-11T10:24:22Z",
"value": {
"amount": 62400,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-OC307742",
"name": "Grant Thornton Uk LLP"
}
],
"contractPeriod": {
"startDate": "2025-03-06T00:00:00Z",
"endDate": "2026-03-31T23:59:59+01:00"
},
"description": "Total amount is inclusive of VAT and an optional extension",
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/7785fb0f-53ac-4c0d-8ea5-27fdccd041b8",
"datePublished": "2025-03-11T10:24:22Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData181 = Data(ReleaseStr181.utf8)
