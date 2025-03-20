import Foundation    

let ReleaseStr117 = 
"""
{
"ocid": "ocds-b5fd17-10324e00-eced-4957-97bd-a3f004dc90f6",
"id": "a757e07c-1dee-4fc2-821f-24eea86ae447-833022",
"language": "en",
"date": "2025-03-11T13:09:16Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "WNC PFI Finance Model",
"title": "WNC PFI Finance Remodelling",
"description": "To undertake a remodelling of a PFI financial model",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "66170000",
"description": "Financial consultancy, financial transaction processing and clearing-house services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "NN1 1ED"
}
]
}
],
"value": {
"amount": 35000,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2025-02-25T01:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-27T00:00:00Z",
"endDate": "2025-06-01T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/Ghxe296B",
"name": "West Northamptonshire Council",
"identifier": {
"legalName": "West Northamptonshire Council",
"scheme": "GB-SRS",
"id": "supplierregistration.cabinetoffice.gov.uk/Ghxe296B"
},
"address": {
"streetAddress": "ONE ANGEL SQUARE,ANGEL STREET",
"locality": "NORTHAMPTON",
"postalCode": "NN11ED",
"countryName": "England"
},
"contactPoint": {
"name": "Colin Barrett",
"email": "colin.barrett@westnorthants.gov.uk",
"telephone": "07891809580"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-OC325346",
"name": "RSM UK Ltd",
"identifier": {
"legalName": "RSM UK Ltd",
"scheme": "GB-COH",
"id": "OC325346"
},
"address": {
"streetAddress": "25 Farringdon StreetrnLondonrnEC4A 4AB"
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
"id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/Ghxe296B",
"name": "West Northamptonshire Council"
},
"awards": [
{
"id": "ocds-b5fd17-10324e00-eced-4957-97bd-a3f004dc90f6-1",
"status": "active",
"date": "2025-02-26T00:00:00Z",
"datePublished": "2025-03-11T13:09:16Z",
"value": {
"amount": 35000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-OC325346",
"name": "RSM UK Ltd"
}
],
"contractPeriod": {
"startDate": "2025-02-27T00:00:00Z",
"endDate": "2025-06-01T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/a757e07c-1dee-4fc2-821f-24eea86ae447",
"datePublished": "2025-03-11T13:09:16Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData117 = Data(ReleaseStr117.utf8)
