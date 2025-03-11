import Foundation    

let ReleaseStr100 = 
"""
{
"ocid": "ocds-b5fd17-76485a2b-4074-427a-8782-2a6c3f9a2cb4",
"id": "afad0545-0926-4b13-beeb-0d828b3b95eb-819844",
"language": "en",
"date": "2025-01-23T14:59:07Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "UOW822 Flooring Term Contract 2021 - AWARD",
"title": "UOW822 Flooring Term Contract 2021 - AWARD",
"description": "Renewal of floor coverings to various Academic & Residential Blocks and including agreed rates for any ad hoc additional works for a period of 36 months.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "44112200",
"description": "Floor coverings"
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
"endDate": "2021-07-05T12:00:00+01:00"
},
"contractPeriod": {
"startDate": "2021-07-19T01:00:00+01:00",
"endDate": "2025-08-04T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "works"
},
"parties": [
{
"id": "GB-CFS-44290",
"name": "University Of Worcester",
"identifier": {
"legalName": "University Of Worcester"
},
"address": {
"streetAddress": "Henwick Grove, Worcester",
"locality": "Worcester",
"postalCode": "WR2 6AJ",
"countryName": "UK"
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
"id": "GB-CFS-307531",
"name": "Hennessy Flooring Ltd",
"identifier": {
"legalName": "Hennessy Flooring Ltd"
},
"address": {
"streetAddress": "30 Lismore Drive, Birmingham, West Midlands, United Kingdom, B17 0TP"
},
"roles": [
"supplier"
]
},
{
"id": "GB-CFS-307532",
"name": "LGM Limited",
"identifier": {
"legalName": "LGM Limited"
},
"address": {
"streetAddress": "Coppice Trading Estate, Stourport Road, Kidderminster, Worcestershire, United Kingdom, DY11 7QY"
},
"roles": [
"supplier"
]
},
{
"id": "GB-CFS-307533",
"name": "McManus Flooring",
"identifier": {
"legalName": "McManus Flooring"
},
"address": {
"streetAddress": "Unit 4, Four Ashes Enterprise Centre, Latherford Close, Four Ashes, Wolverhampton, United Kingdom, WV10 7BY"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-44290",
"name": "University Of Worcester"
},
"awards": [
{
"id": "ocds-b5fd17-76485a2b-4074-427a-8782-2a6c3f9a2cb4-1",
"status": "active",
"date": "2021-07-09T00:00:00+01:00",
"datePublished": "2025-01-23T14:59:07Z",
"value": {
"amount": 3380.86,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307531",
"name": "Hennessy Flooring Ltd"
},
{
"id": "GB-CFS-307532",
"name": "LGM Limited"
},
{
"id": "GB-CFS-307533",
"name": "McManus Flooring"
}
],
"contractPeriod": {
"startDate": "2021-07-19T00:00:00+01:00",
"endDate": "2025-08-04T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/afad0545-0926-4b13-beeb-0d828b3b95eb",
"datePublished": "2025-01-23T14:59:07Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""
let CFSearchData100 = Data(ReleaseStr100.utf8)
