import Foundation    

let ReleaseStr36 = 
"""
{
"ocid": "ocds-b5fd17-4770c143-1852-46ab-bc70-559e3a2817ad",
"id": "4cc631e3-a1f6-4db3-ade8-91e83c58b5f6-819919",
"language": "en",
"date": "2025-01-23T16:37:43Z",
"tag": [
"tenderAmendment"
],
"initiationType": "tender",
"tender": {
"id": "20241217173912-103294",
"title": "TD041-20 Doughty Road Depot Electrical Switchgear and Sub Mains",
"description": "Equans Services Limited on behalf of North East Lincolnshire Council, are seeking a suitable qualified contractor to design, supply and installation of the electrical switchgear and sub mains to various Depot buildings and ancillary areas within Doughty Road Depot.",
"datePublished": "2024-12-17T17:39:17Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "45000000",
"description": "Construction work"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "31682540",
"description": "Substation equipment"
},
{
"scheme": "CPV",
"id": "45232220",
"description": "Substation construction work"
},
{
"scheme": "CPV",
"id": "31214000",
"description": "Switchgear"
},
{
"scheme": "CPV",
"id": "45310000",
"description": "Electrical installation work"
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
"minValue": {
"amount": 250000,
"currency": "GBP"
},
"value": {
"amount": 250001,
"currency": "GBP"
},
"procurementMethodDetails": "Other - Open",
"tenderPeriod": {
"endDate": "2025-02-04T13:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-08T00:00:00+01:00",
"endDate": "2025-06-06T23:59:59+01:00"
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
"url": "https://www.contractsfinder.service.gov.uk/Notice/4cc631e3-a1f6-4db3-ade8-91e83c58b5f6",
"datePublished": "2024-12-17T17:39:17Z",
"dateModified": "2025-01-23T16:37:43Z",
"format": "text/html",
"language": "en"
},
{
"id": "4",
"description": "Additional data",
"url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=88560&B=UK"
},
{
"id": "3",
"description": "User / Company",
"url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/103294"
}
]
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
"streetAddress": "Municipal Offices, Town Hall Square",
"locality": "Grimsby, North East Lincolnshire",
"postalCode": "DN31 1HU",
"countryName": "ENG"
},
"contactPoint": {
"name": "Jennie Rogers",
"email": "jennie.rogers@nelincs.gov.uk",
"telephone": "+44 1472326852"
},
"details": {
"url": "https://www.nelincs.gov.uk"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/rFBk7FPE",
"name": "EU SUPPLY LIMITED"
}
}
"""

let CFSearchData36 = Data(ReleaseStr36.utf8)
