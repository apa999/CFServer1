import Foundation    

let ReleaseStr97 = 
"""
{
"ocid": "ocds-b5fd17-afdd98b7-3f47-4299-9674-29edc2388b46",
"id": "66d02159-fd3d-48e1-8b4d-5ba844a388aa-819851",
"language": "en",
"date": "2025-01-23T15:07:46Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "IT-285-8455-HC275 - AWARD",
"title": "HBC0524  2024 INSURANCE LOTS 1-5 - AWARD",
"description": "Hertsmere Borough Council is currently out to procurement for insurance cover rn      The Requirement is split into 5 lots, and Tenderers may bid for any number of lots. rn      Lot 1  Liability Insurancern      Lot 2 Property and group PA insurance rn      Lot 3  Motor Fleet (Refuse) insurance rn      Lot 4 Engineering and inspection insurance rn      Lot 5 Property Owners (elstree film studios) insurance. rn      Lots 1-4 are for a three year term with possible 1+1 year extension. Lot 5 for a one year term rn      rn      This procurement is an open process.  Organisations wishing to take part in this project are invited to 'express an interest' and also 'opt in' which will give access to the full procurement documents in the e-tendering system. To be considered as a Tenderer you must complete and submit a Tender by the deadline of 12 noon on 3th June 2024. Please allow sufficient time to make your return, as Tender submissions cannot be uploaded and submitted after this return deadline.  Please ensure that where possible documents are uploaded as a PDF and that file names are succinct.  rn      Any questions relating to this procurement must be made via correspondence on the website, in accordance with the procurement documents, and can be addressed to the main contact as shown in the details above.rn      To access this opportunity please visit https://in-tendhost.co.uk/supplyhertfordshire/aspx/Home",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "66510000",
"description": "Insurance services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "WD6 1WA"
},
{
"region": "East of England",
"countryName": "United Kingdom"
}
]
}
],
"minValue": {
"amount": 500000,
"currency": "GBP"
},
"value": {
"amount": 2000000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"tenderPeriod": {
"endDate": "2024-06-13T12:00:00+01:00"
},
"contractPeriod": {
"startDate": "2024-08-01T01:00:00+01:00",
"endDate": "2027-07-31T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-168513",
"name": "Hertsmere Borough Council",
"identifier": {
"legalName": "Hertsmere Borough Council"
},
"address": {
"streetAddress": "Elstree Way, Borehamwood",
"locality": "Hertfordshire",
"postalCode": "WD6 1WA",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Margaret Haynes (HBC)",
"email": "margaret.haynes@hertsmere.gov.uk",
"telephone": "0208 207 2277"
},
"details": {
"url": "http://www.hertsmere.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-251823",
"name": "Zurich Insurance Company t/a Zurich Municipal",
"identifier": {
"legalName": "Zurich Insurance Company t/a Zurich Municipal"
},
"address": {
"streetAddress": "Zurich House, 1 Gladiator Way, Farnborough, United Kingdom, GU14 6GB"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-168513",
"name": "Hertsmere Borough Council"
},
"awards": [
{
"id": "ocds-b5fd17-afdd98b7-3f47-4299-9674-29edc2388b46-1",
"status": "active",
"date": "2024-07-23T00:00:00+01:00",
"datePublished": "2025-01-23T15:07:46Z",
"value": {
"amount": 0,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-251823",
"name": "Zurich Insurance Company t/a Zurich Municipal"
}
],
"contractPeriod": {
"startDate": "2024-08-01T00:00:00+01:00",
"endDate": "2027-07-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/66d02159-fd3d-48e1-8b4d-5ba844a388aa",
"datePublished": "2025-01-23T15:07:46Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData97 = Data(ReleaseStr97.utf8)
