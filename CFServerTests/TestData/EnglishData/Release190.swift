import Foundation    

let ReleaseStr190 = 
"""
{
"ocid": "ocds-b5fd17-96bb1b46-b08f-44bc-8bfd-93ff0e3a229f",
"id": "8a7281c1-c834-4324-9970-d301f0f226c3-832936",
"language": "en",
"date": "2025-03-11T10:08:30Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "PSEW L3.1 RA Feb25 - Greater Manchester Combined Authority",
"title": "PSEW L3.1 RA Feb25 - Greater Manchester Combined Authority - awarded",
"description": "This contract award notice is to notify the market that Greater Manchester Combined Authority based in Manchester, UK have appointed Chase Services as their Protection, Security and Electrical Works provider for a period of SIX weeks, with an option to extend for a further ONE month. This appointment has been made under the Northern Housing Consortium's Protection, Security and Electrical Works Framework. (Contract Award Notice 2023/S 000-020857)",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "70331000",
"description": "Residential property services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "M1 6EU"
}
]
}
],
"value": {
"amount": 91476,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2025-01-26T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-12T00:00:00Z",
"endDate": "2025-03-27T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/rZMs3g9n",
"name": "NORTHERN HOUSING CONSORTIUM LIMITED",
"identifier": {
"legalName": "NORTHERN HOUSING CONSORTIUM LIMITED",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/rZMs3g9n"
},
"address": {
"streetAddress": "HOPE STREET XCHANGE",
"locality": "SUNDERLAND",
"postalCode": "SR13QD",
"countryName": "England"
},
"contactPoint": {
"name": "Nicola Benson",
"email": "nicola.benson@consortiumprocurement.org.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-08987610",
"name": "Chase Services Group Ltd",
"identifier": {
"legalName": "Chase Services Group Ltd",
"scheme": "GB-COH",
"id": "08987610"
},
"address": {
"streetAddress": "250A High RoadrnIlfordrnEssexrnIG1 1YS"
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
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/rZMs3g9n",
"name": "NORTHERN HOUSING CONSORTIUM LIMITED"
},
"awards": [
{
"id": "ocds-b5fd17-96bb1b46-b08f-44bc-8bfd-93ff0e3a229f-1",
"status": "active",
"date": "2025-01-26T00:00:00Z",
"datePublished": "2025-03-11T10:08:30Z",
"value": {
"amount": 91476,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-08987610",
"name": "Chase Services Group Ltd"
}
],
"contractPeriod": {
"startDate": "2025-02-12T00:00:00Z",
"endDate": "2025-03-27T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/8a7281c1-c834-4324-9970-d301f0f226c3",
"datePublished": "2025-03-11T10:08:30Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData190 = Data(ReleaseStr190.utf8)
