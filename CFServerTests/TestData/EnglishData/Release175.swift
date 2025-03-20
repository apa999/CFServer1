import Foundation    

let ReleaseStr175 = 
"""
{
"ocid": "ocds-b5fd17-299e8fcb-19ae-4baf-9bf6-0676f602a94a",
"id": "b7a62d09-8346-4a6d-bce6-efbf376ea587-832959",
"language": "en",
"date": "2025-03-11T10:32:13Z",
"tag": [
"awardUpdate"
],
"initiationType": "tender",
"tender": {
"id": "IT-368-18752-QIP131 - AWARD",
"title": "QIP131 0900 2025-03-11 Felixstowe-Westbridge academy, Ipswich (4-seated vehicle required) - AWARD",
"description": "Suffolk County Council is seeking a mini competition against the following Dynamic Purchasing System: `The supply of Passenger Transport Services`, OJEU Notice Id: 2018/S 031-067685.rn      rn      QIP131 0900 2025-03-11 Felixstowe-Westbridge academy, Ipswich (4-seated vehicle required)rn      rn      Further details can be found in the 'Tenders / My Tenders' area of this website, by selecting the 'View Details' button for this project.rn      rn      The deadline for returned submissions is 0900 2025-03-11. Please note late returns will NOT be permitted.rn      rn      The deadline for clarification questions is 0900 2025-03-10 which must be generated via the correspondence option on the website.rn      rn      The council reserves the right to extend this contract up until 2025-07-31.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "60000000",
"description": "Transport services (excl. Waste transport)"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "IP1 2BX"
},
{
"countryName": "British Oversea Territories"
},
{
"countryName": "Channel Islands"
},
{
"countryName": "Europe"
},
{
"countryName": "Isle of Man"
},
{
"countryName": "Rest of the World"
},
{
"countryName": "United Kingdom"
}
]
}
],
"procurementMethodDetails": "Not specified",
"tenderPeriod": {
"endDate": "2025-03-11T09:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-17T00:00:00Z",
"endDate": "2025-06-27T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-154927",
"name": "Suffolk County Council Passenger Transport",
"identifier": {
"legalName": "Suffolk County Council Passenger Transport"
},
"address": {
"streetAddress": "Russell Road, Ipswich",
"locality": "Suffolk",
"postalCode": "IP1 2BX",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Marina Akhmetzyanova",
"email": "Marina.Akhmetzyanova@suffolk.gov.uk",
"telephone": "01473264428"
},
"details": {
"url": "https://www.suffolk.gov.uk/business/tenders-and-supplying-us"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-92411",
"name": "Cabs Smart",
"identifier": {
"legalName": "Cabs Smart"
},
"address": {
"streetAddress": "16a Falcon Street, Ipswich, Suffolk, United Kingdom, IP1 1SL"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-154927",
"name": "Suffolk County Council Passenger Transport"
},
"awards": [
{
"id": "ocds-b5fd17-299e8fcb-19ae-4baf-9bf6-0676f602a94a-1",
"status": "active",
"date": "2025-03-11T00:00:00Z",
"datePublished": "2025-03-11T10:31:54Z",
"value": {
"amount": 3036.96,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-92411",
"name": "Cabs Smart"
}
],
"contractPeriod": {
"startDate": "2025-03-17T00:00:00Z",
"endDate": "2025-06-27T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/b7a62d09-8346-4a6d-bce6-efbf376ea587",
"datePublished": "2025-03-11T10:31:54Z",
"dateModified": "2025-03-11T10:32:13Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData175 = Data(ReleaseStr175.utf8)
