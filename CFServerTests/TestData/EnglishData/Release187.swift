import Foundation    

let ReleaseStr187 = 
"""
{
"ocid": "ocds-b5fd17-3fc3576f-12fc-4c77-a9ca-766be3892fef",
"id": "3481b15e-9400-42d8-9eab-8c45d8e4c433-832948",
"language": "en",
"date": "2025-03-11T10:14:34Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "IT-285-9225-CCD01570 - AWARD",
"title": "SBC0225 Void Contract 5  - AWARD",
"description": "SBC Asset Management  are currently seeking quotes for the provision of refurbishment works to void properties in Stevenage rn      The quotation documents can be accessed from the 'My Tenders' area of the Supply Hertfordshire website and selecting the 'View Details' button of this project.rn      rn      Please note the deadline for returns and allow sufficient time to make your return as late returns will not be permitted.rn      Any questions relating to this quote should be made via correspondence on the website and can be addressed to the main contact as shown in the details above.",
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
"postalCode": "SG1 1HN"
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
"procurementMethodDetails": "Not applicable",
"tenderPeriod": {
"endDate": "2025-03-06T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-10T00:00:00Z",
"endDate": "2025-04-05T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-163659",
"name": "Stevenage Borough Council",
"identifier": {
"legalName": "Stevenage Borough Council"
},
"address": {
"streetAddress": "Danestrete, Stevenage",
"locality": "Hertfordshire",
"postalCode": "SG1 1HN",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Sharon Wallace (SBC)",
"email": "sharon.wallace@stevenage.gov.uk",
"telephone": "01438 242854"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-304868",
"name": "CBM Group Ltd",
"identifier": {
"legalName": "CBM Group Ltd"
},
"address": {
"streetAddress": "10 Tewin Court, Tewin Road, Welwyn Garden City, Hertfordshire, United Kingdom, AL7 1AU"
},
"roles": [
"supplier"
]
},
{
"id": "GB-CFS-304869",
"name": "Lura Constructions LTD",
"identifier": {
"legalName": "Lura Constructions LTD"
},
"address": {
"streetAddress": "Unit 16 Waltham Park Way,, Billet Road, Walthamstow, London,, United Kingdom, E17 5DU"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-163659",
"name": "Stevenage Borough Council"
},
"awards": [
{
"id": "ocds-b5fd17-3fc3576f-12fc-4c77-a9ca-766be3892fef-1",
"status": "active",
"date": "2025-03-07T00:00:00Z",
"datePublished": "2025-03-11T10:14:34Z",
"value": {
"amount": 75000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-304868",
"name": "CBM Group Ltd"
},
{
"id": "GB-CFS-304869",
"name": "Lura Constructions LTD"
}
],
"contractPeriod": {
"startDate": "2025-03-10T00:00:00Z",
"endDate": "2025-04-05T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/3481b15e-9400-42d8-9eab-8c45d8e4c433",
"datePublished": "2025-03-11T10:14:34Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData187 = Data(ReleaseStr187.utf8)
