import Foundation    

let ReleaseStr44 = 
"""
{
"ocid": "ocds-b5fd17-070f4662-2e9c-40b0-8fa4-4b435f3ccae4",
"id": "d88b957b-bbf3-4fbe-b9cb-e9c2350bb8e9-819910",
"language": "en",
"date": "2025-01-23T16:28:24Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "CF-0037000D4K000001WteKUAS",
"title": "Domestic Abuse Independent Advocate (IDVA) and Programme of Therapeutic Response",
"description": "The service will be an Independent Domestic Violence Adviser (IDVA) model of delivery for all ages, sex and background, and will also provide a programme of therapeutic responses for victims of domestic abuse.rnThe service will be accessible to:rnâ€¢tChildren and young people, and adults aged 18 years and over, who have been referred through an appropriate referral pathway.rnâ€¢tVictims inclusive of all protected characteristics, irrespective of age, sexual orientation, sex, disability, gender reassignment, pregnancy or maternity, race, religion or belief, marriage, or civil partnership.rnâ€¢tDeliver services for victims' resident in Bedfordshire.rnâ€¢tStandard/ medium riskrnrnIt is anticipated that the contract will be let for a 2 years term with a potential extension of up to 12 months, subject to good performance.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "98000000",
"description": "Other community, social and personal services"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "85323000",
"description": "Community health services"
},
{
"scheme": "CPV",
"id": "85000000",
"description": "Health and social work services"
},
{
"scheme": "CPV",
"id": "85100000",
"description": "Health services"
},
{
"scheme": "CPV",
"id": "85312320",
"description": "Counselling services"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "MK43 9AX"
},
{
"region": "East of England",
"countryName": "United Kingdom"
}
]
}
],
"minValue": {
"amount": 678660.32,
"currency": "GBP"
},
"value": {
"amount": 1018044.14,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (above threshold)",
"tenderPeriod": {
"endDate": "2024-09-09T16:00:00+01:00"
},
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2028-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-307548",
"name": "The Police and Crime Commissioner for Bedfordshire,",
"identifier": {
"legalName": "The Police and Crime Commissioner for Bedfordshire,"
},
"address": {
"streetAddress": "Woburn Road, Kempston",
"locality": "Milton Keynes",
"postalCode": "MK43 9AX",
"countryName": "GB"
},
"contactPoint": {
"name": "Anamaria Gray",
"email": "anamaria.gray@norfolk.police.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307549",
"name": "One YMCA",
"identifier": {
"legalName": "One YMCA"
},
"address": {
"streetAddress": "28-30 Meadway Bedford, MK41 9HU"
},
"details": {
"scale": "large"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-307548",
"name": "The Police and Crime Commissioner for Bedfordshire,"
},
"awards": [
{
"id": "ocds-b5fd17-070f4662-2e9c-40b0-8fa4-4b435f3ccae4-1",
"status": "active",
"date": "2024-12-09T00:00:00Z",
"datePublished": "2025-01-23T16:28:23Z",
"value": {
"amount": 1018044.14,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307549",
"name": "One YMCA"
}
],
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2028-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/d88b957b-bbf3-4fbe-b9cb-e9c2350bb8e9",
"datePublished": "2025-01-23T16:28:23Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData44 = Data(ReleaseStr44.utf8)
