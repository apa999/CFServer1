import Foundation    

let ReleaseStr169 = 
"""
{
"ocid": "ocds-b5fd17-6d483bbb-1abd-4f4e-aead-88d2c31bed26",
"id": "52ae0953-25d1-45e3-9d3a-426d46df3481-832966",
"language": "en",
"date": "2025-03-11T10:39:46Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "IT-526-79-THG/P/00079 - AWARD",
"title": "Works on  Field Lane estate in Rastrick, Calderdale. - AWARD",
"description": "Together Housing Association / Synergy Housing Solutions Ltd. are seeking an experienced Principal Contractor to carry out various packages of works across the Field Lane estate in Rastrick, Calderdale. The works related to a programme of 'Placeshaping' whereby Together aims to revitalise our neighbourhoods through carefully planned investment into new homes, green & public spaces, community assets and existing homes.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "45210000",
"description": "Building construction work"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "HX1 2EB"
},
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
"endDate": "2024-03-18T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-02T01:00:00+01:00",
"endDate": "2027-06-03T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "works"
},
"parties": [
{
"id": "GB-CFS-214713",
"name": "In-Tend e-Tendering",
"identifier": {
"legalName": "In-Tend e-Tendering"
},
"address": {
"streetAddress": "Bull Green, Halifax",
"locality": "West Yorkshire",
"postalCode": "HX1 2EB",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Philip Lowe",
"email": "philip.Lowe@togetherhousing.co.uk",
"telephone": "07923257281"
},
"details": {
"url": "https//www.togetherhousing.co.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-73071",
"name": "Seddon Construction Limited",
"identifier": {
"legalName": "Seddon Construction Limited"
},
"address": {
"streetAddress": "Plodder Lane, Edge Fold, Bolton, Lancashire, United Kingdom, BL4 0NN"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-214713",
"name": "In-Tend e-Tendering"
},
"awards": [
{
"id": "ocds-b5fd17-6d483bbb-1abd-4f4e-aead-88d2c31bed26-1",
"status": "active",
"date": "2025-08-22T00:00:00+01:00",
"datePublished": "2025-03-11T10:39:46Z",
"value": {
"amount": 14000000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-73071",
"name": "Seddon Construction Limited"
}
],
"contractPeriod": {
"startDate": "2025-04-02T00:00:00+01:00",
"endDate": "2027-06-03T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/52ae0953-25d1-45e3-9d3a-426d46df3481",
"datePublished": "2025-03-11T10:39:46Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData169 = Data(ReleaseStr169.utf8)
