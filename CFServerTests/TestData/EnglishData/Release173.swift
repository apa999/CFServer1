import Foundation    

let ReleaseStr173 = 
"""
{
"ocid": "ocds-b5fd17-a5cf5f05-e5a4-4149-9016-3369bbc6d4e2",
"id": "15700454-17eb-442d-ae86-0f600cd15871-832962",
"language": "en",
"date": "2025-03-11T10:35:28Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "BATH001-DN728404-95229418",
"title": "Equalities & Cultural Diversity Support Service",
"description": "The aims of the service is to enhance early interventions to reduce the incidence of hate based bullying and provide support to children and young people who are victims of hate crime. The intention is to enable professionals in school settings and children's social care to have a better understanding of the experiences and contextual risks to vulnerable young people, including those with protective characteristics. The contract is expected to run from 1st April 2025 date for 5 years, with the potential for an additional up to 24 months' extension, and the expected contract value is Â£178,542.",
"datePublished": "2024-10-03T18:24:35+01:00",
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
"minValue": {
"amount": 127530,
"currency": "GBP"
},
"value": {
"amount": 178542,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"tenderPeriod": {
"endDate": "2024-10-31T12:00:00Z"
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
"id": "GB-CFS-210480",
"name": "Bath and North East Somerset Council",
"identifier": {
"legalName": "Bath and North East Somerset Council"
},
"address": {
"streetAddress": "Keynsham Civic Centre, Market Walk",
"locality": "Keynsham",
"postalCode": "BS31 1FS",
"countryName": "England"
},
"contactPoint": {
"name": "Dee Chaddha",
"email": "dee_chaddha@bathnes.gov.uk",
"telephone": "+44 1225 477307"
},
"details": {
"url": "http://www.bathnes.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312127",
"name": "Stand Against Racism & Inequality (SARI)",
"identifier": {
"legalName": "Stand Against Racism & Inequality (SARI)"
},
"address": {
"streetAddress": "BS2 8SJ"
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
"id": "GB-CFS-210480",
"name": "Bath and North East Somerset Council"
},
"awards": [
{
"id": "ocds-b5fd17-a5cf5f05-e5a4-4149-9016-3369bbc6d4e2-1",
"status": "active",
"date": "2024-12-05T00:00:00Z",
"datePublished": "2025-03-11T10:35:28Z",
"value": {
"amount": 178045.63,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312127",
"name": "Stand Against Racism & Inequality (SARI)"
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
"url": "https://www.contractsfinder.service.gov.uk/Notice/15700454-17eb-442d-ae86-0f600cd15871",
"datePublished": "2025-03-11T10:35:28Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Advert",
"url": "https://procontract.due-north.com/Advert?advertId=37e08005-a981-ef11-8130-005056b64545"
}
]
}
]
}
"""

let CFSearchData173 = Data(ReleaseStr173.utf8)
