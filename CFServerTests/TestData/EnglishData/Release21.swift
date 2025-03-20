import Foundation    

let ReleaseStr21 = 
"""
{
"ocid": "ocds-b5fd17-b6ab5943-23fc-44f1-b12f-9331c6049f58",
"id": "dd72aa68-670d-4a3e-b9b4-136d04a5eaf2-819929",
"language": "en",
"date": "2025-01-23T17:12:12Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "2eea2605-c254-404f-a208-e20c84e54763",
"title": "Monkton Wood Dining",
"description": "The project is designed to address the significant identified under provision of dining and kitchen facilities within the school.",
"datePublished": "2025-01-23T17:12:12Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "45000000",
"description": "Construction work"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "TA1 4DY"
},
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
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (below threshold)",
"tenderPeriod": {
"endDate": "2025-02-24T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-01T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "works",
"documents": [
{
"id": "1",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/dd72aa68-670d-4a3e-b9b4-136d04a5eaf2",
"datePublished": "2025-01-23T17:12:12Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "tenderNotice",
"description": "Contract Finder",
"url": "http://Contract Finder"
}
]
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/XhPB26DC",
"name": "SOMERSET COUNCIL",
"identifier": {
"legalName": "SOMERSET COUNCIL",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/XhPB26DC"
},
"address": {
"streetAddress": "Somerset Council, County Hall, , ,",
"locality": "Taunton",
"postalCode": "TA1 4DY",
"countryName": "UNITED KINGDOM"
},
"contactPoint": {
"name": "Max White",
"email": "MAwhite@somerset.gov.uk",
"telephone": "111111111"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/XhPB26DC",
"name": "SOMERSET COUNCIL"
}
}
"""

let CFSearchData21 = Data(ReleaseStr21.utf8)
