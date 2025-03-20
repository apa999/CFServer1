import Foundation    

let ReleaseStr83 = 
"""
{
"ocid": "ocds-b5fd17-5eb34cca-1ce6-4e36-9061-2a1f984fbd05",
"id": "59b57e42-dcd2-49f9-9485-57da53b562eb-819866",
"language": "en",
"date": "2025-01-23T15:28:49Z",
"tag": [
"planning"
],
"initiationType": "tender",
"planning": {
"budget": {
"budgetBreakdown": [
{
"id": "1",
"period": {
"startDate": "2026-04-01T00:00:00+01:00",
"endDate": "2027-03-31T23:59:59+01:00"
},
"description": "2026/2027",
"amount": {
"amount": 1600000,
"currency": "GBP"
}
},
{
"id": "2",
"period": {
"startDate": "2027-04-01T00:00:00+01:00",
"endDate": "2028-03-31T23:59:59+01:00"
},
"description": "2027/2028",
"amount": {
"amount": 1600000,
"currency": "GBP"
}
},
{
"id": "3",
"period": {
"startDate": "2028-04-01T00:00:00+01:00",
"endDate": "2029-03-31T23:59:59+01:00"
},
"description": "2028/2029",
"amount": {
"amount": 1600000,
"currency": "GBP"
}
},
{
"id": "4",
"period": {
"startDate": "2029-04-01T00:00:00+01:00",
"endDate": "2030-03-31T23:59:59+01:00"
},
"description": "2029/2030",
"amount": {
"amount": 1600000,
"currency": "GBP"
}
},
{
"id": "5",
"period": {
"startDate": "2030-04-01T00:00:00+01:00",
"endDate": "2031-03-31T23:59:59+01:00"
},
"description": "2030/2031",
"amount": {
"amount": 1600000,
"currency": "GBP"
}
}
]
},
"documents": [
{
"id": "1",
"documentType": "plannedProcurementNotice",
"description": "Future opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/59b57e42-dcd2-49f9-9485-57da53b562eb",
"datePublished": "2025-01-23T15:28:49Z",
"format": "text/html",
"language": "en"
}
]
},
"tender": {
"id": "OPCC",
"title": "Lancashire Victim Services - Domestic Abuse",
"description": "Police and Crime Commissioner for Lancashire is seeking to commission community domestic abuse services for victims.",
"status": "planned",
"classification": {
"scheme": "CPV",
"id": "85000000",
"description": "Health and social work services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "North West",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 8000000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (above threshold)",
"communication": {
"futureNoticeDate": "2025-07-23T23:59:59+01:00"
},
"contractPeriod": {
"startDate": "2026-04-01T00:00:00+01:00",
"endDate": "2031-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
}
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/zbKz776r",
"name": "Lancashire Constabulary",
"identifier": {
"legalName": "Lancashire Constabulary",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/zbKz776r"
},
"address": {
"streetAddress": "PO BOX 100, County Hall",
"locality": "PRESTON",
"postalCode": "PR45SB",
"countryName": "England"
},
"contactPoint": {
"name": "Emily Slinger",
"email": "emily.slinger@lancashire-pcc.gov.uk",
"telephone": "01772 412322"
},
"details": {
"url": "https://www.lancashire-pcc.gov.uk/"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/zbKz776r",
"name": "Lancashire Constabulary"
}
}
"""

let CFSearchData83 = Data(ReleaseStr83.utf8)
