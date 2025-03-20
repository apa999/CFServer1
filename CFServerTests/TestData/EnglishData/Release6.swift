import Foundation    

let ReleaseStr6 = 
"""
{
"ocid": "ocds-b5fd17-7445ba73-19af-4b2c-9156-bc70b3b4ee87",
"id": "06c7e0ea-fd0b-431c-93b4-d1fcf3801ce5-819945",
"language": "en",
"date": "2025-01-23T18:30:29Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "LUTON001-DN753239-61686771",
"title": "AT1299 - Provision for Children looked after",
"description": "Independent Fostering placements in Bedfordshire are currently commissioned through an Accredited Provider List (APL) under a Pan Bedfordshire contract arrangement with Bedford Borough and Central Bedfordshire councils.rnrnLuton Council will be leading on the procurement on behalf of the 4 Local Authority Partners, Central Bedfordshire Council, Bedford Borough Council and Hertfordshire County Council (the Partnership Authorities).",
"datePublished": "2025-01-16T14:26:39Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "85300000",
"description": "Social work and related services"
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
"amount": 118000000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (above threshold)",
"tenderPeriod": {
"endDate": "2025-02-17T17:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-01T00:00:00+01:00",
"endDate": "2035-04-01T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services",
"documents": [
{
"id": "3",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/06c7e0ea-fd0b-431c-93b4-d1fcf3801ce5",
"datePublished": "2025-01-16T14:26:39Z",
"dateModified": "2025-01-23T18:30:29Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Advert",
"url": "https://procontract.due-north.com/Advert?advertId=46af39d2-dba8-ef11-8132-005056b64545"
}
]
},
"parties": [
{
"id": "GB-CFS-107313",
"name": "Luton Council",
"identifier": {
"legalName": "Luton Council"
},
"address": {
"streetAddress": "Town Hall, George Street",
"locality": "Luton",
"postalCode": "LU1 2BQ",
"countryName": "England"
},
"contactPoint": {
"email": "procurement@luton.gov.uk"
},
"details": {
"url": "http://www.luton.gov.uk"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-107313",
"name": "Luton Council"
}
}
"""

let CFSearchData6 = Data(ReleaseStr6.utf8)
