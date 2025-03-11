import Foundation    

let ReleaseStr102 = 
"""
{
"ocid": "ocds-b5fd17-7f49bd48-f259-4f61-b8a8-7d2738e6f3be",
"id": "343f9585-8c4b-454b-94ae-aa7c9714adc9-833041",
"language": "en",
"date": "2025-03-11T14:07:12Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "CF-2919500D0O000000rwimUAA",
"title": "TQ1_Maternity & Midwifery Leadership Support",
"description": "Provision of Maternity & Midwifery Leadership Support",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "79410000",
"description": "Business and management consultancy services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "NG5 1PB"
},
{
"region": "East Midlands",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 180000,
"currency": "GBP"
},
"procurementMethod": "limited",
"procurementMethodDetails": "Negotiated procedure without prior publication (above threshold)",
"tenderPeriod": {
"endDate": "2025-02-14T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-06T00:00:00Z",
"endDate": "2025-09-05T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-197565",
"name": "Nottingham University Hospitals NHS Trust",
"identifier": {
"legalName": "Nottingham University Hospitals NHS Trust"
},
"address": {
"streetAddress": "Hucknall Road",
"locality": "Nottingham",
"postalCode": "NG5 1PB",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Charles Ellis",
"email": "charles.ellis@nuh.nhs.uk",
"telephone": "07812276180"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312181",
"name": "MPCA Consultancy Limited",
"identifier": {
"legalName": "MPCA Consultancy Limited"
},
"address": {
"streetAddress": "21 St Agnes Road, Birmingham B13 9PH"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-197565",
"name": "Nottingham University Hospitals NHS Trust"
},
"awards": [
{
"id": "ocds-b5fd17-7f49bd48-f259-4f61-b8a8-7d2738e6f3be-1",
"status": "active",
"date": "2025-03-06T00:00:00Z",
"datePublished": "2025-03-11T14:07:12Z",
"value": {
"amount": 180000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312181",
"name": "MPCA Consultancy Limited"
}
],
"contractPeriod": {
"startDate": "2025-03-06T00:00:00Z",
"endDate": "2025-09-05T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/343f9585-8c4b-454b-94ae-aa7c9714adc9",
"datePublished": "2025-03-11T14:07:12Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData102 = Data(ReleaseStr102.utf8)
