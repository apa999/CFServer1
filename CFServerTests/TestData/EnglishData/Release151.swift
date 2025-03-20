import Foundation    

let ReleaseStr151 = 
"""
{
"ocid": "ocds-b5fd17-d378d0af-d1f2-49c8-9b47-068917f66fd8",
"id": "c3fb2580-fea1-437c-8270-4ad56f8c97aa-832982",
"language": "en",
"date": "2025-03-11T11:21:48Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "C345423",
"title": "Stoneydelph Health Centre - Car Park Resurfacing",
"description": "Stoneydelph Health Centre - Car Park Resurfacing",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "45213312",
"description": "Car park building construction work"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "B77 4JA"
}
]
}
],
"value": {
"amount": 37467.13,
"currency": "GBP"
},
"procurementMethod": "limited",
"procurementMethodDetails": "Competitive quotation (below threshold)",
"tenderPeriod": {
"endDate": "2025-02-12T17:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-22T00:00:00Z",
"endDate": "2025-03-30T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "works"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/73RFyxJw",
"name": "NHS PROPERTY SERVICES LIMITED",
"identifier": {
"legalName": "NHS PROPERTY SERVICES LIMITED",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/73RFyxJw"
},
"address": {
"streetAddress": "Regent House, Heaton Lane",
"locality": "Stockport",
"postalCode": "SK4 1BS",
"countryName": "England"
},
"contactPoint": {
"name": "NHS PS Procurement",
"email": "NHSPSContracts@property.nhs.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-02577303",
"name": "Phoenix Surfacing Limited",
"identifier": {
"legalName": "Phoenix Surfacing Limited",
"scheme": "GB-COH",
"id": "02577303"
},
"address": {
"streetAddress": "Pinnacle House Breedon Quarry, Breedon On The Hill, Derby, Leicestershire, DE73 8AP"
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
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/73RFyxJw",
"name": "NHS PROPERTY SERVICES LIMITED"
},
"awards": [
{
"id": "ocds-b5fd17-d378d0af-d1f2-49c8-9b47-068917f66fd8-1",
"status": "active",
"date": "2025-03-05T00:00:00Z",
"datePublished": "2025-03-11T11:21:48Z",
"value": {
"amount": 37467.13,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-02577303",
"name": "Phoenix Surfacing Limited"
}
],
"contractPeriod": {
"startDate": "2025-03-22T00:00:00Z",
"endDate": "2025-03-30T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/c3fb2580-fea1-437c-8270-4ad56f8c97aa",
"datePublished": "2025-03-11T11:21:48Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData151 = Data(ReleaseStr151.utf8)
