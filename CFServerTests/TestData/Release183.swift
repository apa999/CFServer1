import Foundation    

let ReleaseStr183 = 
"""
{
"ocid": "ocds-b5fd17-e8ceaab3-b980-41d4-be30-3a1242853a06",
"id": "cb8743a9-1129-41aa-b94a-9483d64b5844-832952",
"language": "en",
"date": "2025-03-11T10:23:16Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "BATH001-DN728393-14404394",
"title": "Ethnic Minority Education Support Service",
"description": "The purpose of Ethnic Minority Educational Support Service is to promote the educational achievement, aspirations and experience of children and young people from ethnic minority backgrounds. The aim of the service is to assist with addressing the current inequalities in relation to achievement and exclusion for specific groups of ethnic minority pupils, particularly Black Caribbean and Mixed Race White & Black Caribbean pupils. The service will: I. Provide advice and guidance to parents and carers on how they can support their children with their learning and dealing with exclusions. II. Challenge inequalities that may impact directly or indirectly on their children's learning by working with schools, encouraging them to sign up to the B&NES Race Equality Charter. III. Provide education support to ethnic minority children and young people who are in the care of the local authority and are placed in schools outside the B&NES area. The contract will run from 1st April 2025 for 5 years, with the potential for an additional up to 24 months' extension. The contract value is Â£100,590.",
"datePublished": "2024-09-26T14:01:25+01:00",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "80000000",
"description": "Education and training services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "England",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 100590,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"tenderPeriod": {
"endDate": "2024-10-28T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2030-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-289656",
"name": "Bath and North East Somerset Council",
"identifier": {
"legalName": "Bath and North East Somerset Council"
},
"address": {
"streetAddress": "The Guildhall, High Street",
"locality": "Bath",
"postalCode": "BA1 5AW",
"countryName": "Other"
},
"contactPoint": {
"name": "Rachael Hewett",
"email": "rachael_hewett@bathnes.gov.uk"
},
"details": {
"url": "http://www.bathnes.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-138292",
"name": "Black Families Education Support Group",
"identifier": {
"legalName": "Black Families Education Support Group"
},
"address": {
"streetAddress": "BA1 1JB"
},
"details": {
"scale": "sme",
"vcse": true
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-289656",
"name": "Bath and North East Somerset Council"
},
"awards": [
{
"id": "ocds-b5fd17-e8ceaab3-b980-41d4-be30-3a1242853a06-1",
"status": "active",
"date": "2024-12-05T00:00:00Z",
"datePublished": "2025-03-11T10:23:16Z",
"value": {
"amount": 100590,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-138292",
"name": "Black Families Education Support Group"
}
],
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2030-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/cb8743a9-1129-41aa-b94a-9483d64b5844",
"datePublished": "2025-03-11T10:23:16Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Advert",
"url": "https://procontract.due-north.com/Advert?advertId=9e28cc38-037c-ef11-812f-005056b64545"
}
]
}
]
}
"""

let CFSearchData183 = Data(ReleaseStr183.utf8)
