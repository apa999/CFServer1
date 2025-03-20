import Foundation    

let ReleaseStr55 = 
"""
{
"ocid": "ocds-b5fd17-4ba5eb4d-3644-468c-a358-8dff688fc5c1",
"id": "2579816e-8141-4631-a1be-ce6d090094cd-819902",
"language": "en",
"date": "2025-01-23T16:18:08Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "UOW831 - AWARD",
"title": "UOW831 High Level Cleaning - AWARD",
"description": "The University of Worcester is seeking to appoint a Contractor to provide high level cleaning of gutters at various locations across the University Estate, high level cleaning of steel joists and cleaning of the solar panels further details are provided in schedule A.  The University may also have other high level cleaning jobs that may be required during the contract period.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "50000000",
"description": "Repair and maintenance services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "WR2 6AJ"
},
{
"region": "West Midlands",
"countryName": "United Kingdom"
}
]
}
],
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"tenderPeriod": {
"endDate": "2021-10-28T12:00:00+01:00"
},
"contractPeriod": {
"startDate": "2021-12-01T00:00:00Z",
"endDate": "2025-11-30T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-41126",
"name": "University Of Worcester",
"identifier": {
"legalName": "University Of Worcester"
},
"address": {
"streetAddress": "Henwick Grove, Worcester",
"locality": "Worcester",
"postalCode": "WR2 6AJ",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Lucy Smith",
"email": "lucy.smith@worc.ac.uk",
"telephone": "01905 855118"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307545",
"name": "Ubiq group",
"identifier": {
"legalName": "Ubiq group"
},
"address": {
"streetAddress": "Ubiq Group, Unit 13-14, Stone Enterprise Centre, Emerald Way, United Kingdom, ST150SR"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-41126",
"name": "University Of Worcester"
},
"awards": [
{
"id": "ocds-b5fd17-4ba5eb4d-3644-468c-a358-8dff688fc5c1-1",
"status": "active",
"date": "2021-11-17T00:00:00Z",
"datePublished": "2025-01-23T16:18:08Z",
"value": {
"amount": 160000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307545",
"name": "Ubiq group"
}
],
"contractPeriod": {
"startDate": "2021-12-01T00:00:00Z",
"endDate": "2025-11-30T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/2579816e-8141-4631-a1be-ce6d090094cd",
"datePublished": "2025-01-23T16:18:08Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData55 = Data(ReleaseStr55.utf8)
