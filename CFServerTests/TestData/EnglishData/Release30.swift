import Foundation    

let ReleaseStr30 = 
"""
{
"ocid": "ocds-b5fd17-75fdf74e-7aa6-42fe-8132-9793ae1553a7",
"id": "eabedbd0-76fd-4565-a320-a55a8873aa8e-819922",
"language": "en",
"date": "2025-01-23T16:52:00Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "DWFRS 2024/016",
"title": "2024 Tranman Fleet Management System",
"description": "Dorset and Wiltshire Fire & Rescue Service needed to procure the software solution to deliver the Migration of the Fleet Management System.rnA Direct Award Procurement Process was undertaken against Crown Commercial Services RM6194 for Back Office SoftwarernrnContract was awarded for three years with an additional two 12 month extension periods.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "48000000",
"description": "Software package and information systems"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "South West",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 173920,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2024-07-01T12:00:00+01:00"
},
"contractPeriod": {
"startDate": "2024-08-12T00:00:00+01:00",
"endDate": "2027-08-11T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/8MRk42xZ",
"name": "Wiltshire Fire And Rescue Service",
"identifier": {
"legalName": "Wiltshire Fire And Rescue Service",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/8MRk42xZ"
},
"address": {
"streetAddress": "Five Rivers Health and Wellbeing Centre, 5 Hulse Road",
"locality": "Sainsbury",
"postalCode": "SP1 3NR",
"countryName": "England"
},
"contactPoint": {
"name": "Alex Brown",
"email": "alex.brown@dwfire.org.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-01628868",
"name": "Civica Uk Ltd",
"identifier": {
"legalName": "Civica Uk Ltd",
"scheme": "GB-COH",
"id": "01628868"
},
"address": {
"streetAddress": "2 Burston Road,nLONDONnSW15 6ARnGB"
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
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/8MRk42xZ",
"name": "Wiltshire Fire And Rescue Service"
},
"awards": [
{
"id": "ocds-b5fd17-75fdf74e-7aa6-42fe-8132-9793ae1553a7-1",
"status": "active",
"date": "2024-07-11T00:00:00+01:00",
"datePublished": "2025-01-23T16:52:00Z",
"value": {
"amount": 173920,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-01628868",
"name": "Civica Uk Ltd"
}
],
"contractPeriod": {
"startDate": "2024-08-12T00:00:00+01:00",
"endDate": "2027-08-11T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/eabedbd0-76fd-4565-a320-a55a8873aa8e",
"datePublished": "2025-01-23T16:52:00Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData30 = Data(ReleaseStr30.utf8)
