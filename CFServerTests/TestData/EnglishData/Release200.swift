import Foundation    

let ReleaseStr200 = 
"""
{
"ocid": "ocds-b5fd17-7caad478-b23d-4ac7-b472-ced6ebea0947",
"id": "433925bf-8874-464a-9cef-d4323ed06c41-832930",
"language": "en",
"date": "2025-03-11T09:41:15Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "20250311094109-154962",
"title": "RHUL-25024 Asbestos Surveys and Testing",
"description": "Awarded to The Hazard Management & Environmental Services Laboratories for Asbestos Inspection and Surveying services via LHC Framework ASC1, Lot 1B- Asbestos Surveys and Testing",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "90650000",
"description": "Asbestos removal services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "South East",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 80000,
"currency": "GBP"
},
"procurementMethodDetails": "Other - ",
"tenderPeriod": {
"endDate": "2025-01-29T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-28T00:00:00Z",
"endDate": "2029-02-27T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-277935",
"name": "Royal Holloway and Bedford New College",
"identifier": {
"legalName": "Royal Holloway and Bedford New College"
},
"address": {
"streetAddress": "Egham Hill",
"locality": "Egham",
"postalCode": "TW20 0EX",
"countryName": "ENG"
},
"contactPoint": {
"name": "Procurement",
"email": "Procurement@rhul.ac.uk",
"telephone": "+44 01784917697"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312080",
"name": "The Hazard Management & Environmental Services Laboratories",
"identifier": {
"legalName": "The Hazard Management & Environmental Services Laboratories"
},
"address": {
"streetAddress": "Hollow Farm,n9 Hilton Road,nFenstanton,nCambridgeshire,nPE28 9LJ"
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
"id": "GB-CFS-277935",
"name": "Royal Holloway and Bedford New College"
},
"awards": [
{
"id": "ocds-b5fd17-7caad478-b23d-4ac7-b472-ced6ebea0947-1",
"status": "active",
"date": "2025-01-28T00:00:00Z",
"datePublished": "2025-03-11T09:41:15Z",
"value": {
"amount": 80000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312080",
"name": "The Hazard Management & Environmental Services Laboratories"
}
],
"contractPeriod": {
"startDate": "2025-02-28T00:00:00Z",
"endDate": "2029-02-27T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/433925bf-8874-464a-9cef-d4323ed06c41",
"datePublished": "2025-03-11T09:41:15Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Additional data",
"url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=91622&B=RHUL"
},
{
"id": "3",
"description": "User / Company",
"url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/154962"
}
]
}
]
}
"""

let CFSearchData200 = Data(ReleaseStr200.utf8)
