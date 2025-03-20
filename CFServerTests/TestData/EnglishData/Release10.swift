import Foundation    

let ReleaseStr10 = 
"""
{
"ocid": "ocds-b5fd17-8e9e80b5-0a39-4580-a5f2-2b35442a9378",
"id": "b8c14041-9e33-4f4c-8c08-398d0c8ada2c-819943",
"language": "en",
"date": "2025-01-23T17:45:04Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "MT233641",
"title": "Hampshire Primary Cluster 4 Catering Tender",
"description": "6 primary schools in Hampshire are putting their catering contracts out to tender with contract start dates of 1st September 2025.  You will be bidding for all the schools in this cluster.",
"datePublished": "2025-01-23T17:45:04Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "55524000",
"description": "School catering services"
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
"procurementMethod": "selective",
"procurementMethodDetails": "Restricted procedure",
"tenderPeriod": {
"endDate": "2025-03-07T13:00:00Z"
},
"contractPeriod": {
"startDate": "2025-09-01T00:00:00+01:00",
"endDate": "2028-08-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services",
"documents": [
{
"id": "1",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/b8c14041-9e33-4f4c-8c08-398d0c8ada2c",
"datePublished": "2025-01-23T17:45:04Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "tenderNotice",
"description": "NOTE: To register your interest in this notice and obtain any additional information please visit the myTenders Web Site at the link provided.",
"url": "https://www.mytenders.co.uk/search/show/search_view.aspx?ID=JAN169268"
}
]
},
"parties": [
{
"id": "GB-CFS-307565",
"name": "Barton Stacey Primary School",
"identifier": {
"legalName": "Barton Stacey Primary School"
},
"address": {
"streetAddress": "Roberts Road",
"locality": "Barton Stacey",
"postalCode": "SO21 3RY",
"countryName": "England"
},
"contactPoint": {
"name": "Lee Stangroom",
"email": "l.stangroom@bartonstacey.hants.sch.uk",
"telephone": "+44 1962760340"
},
"details": {
"url": "http://www.rmandcconsultants.co.uk"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-307565",
"name": "Barton Stacey Primary School"
}
}
"""

let CFSearchData10 = Data(ReleaseStr10.utf8)
