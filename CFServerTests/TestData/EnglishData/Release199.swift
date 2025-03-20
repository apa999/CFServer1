import Foundation    

let ReleaseStr199 = 
"""
{
"ocid": "ocds-b5fd17-a970fca2-2d97-4cbb-8cbf-4cfde4b07ff8",
"id": "c711bef8-eeb9-482c-ab09-02ddee032a22-832931",
"language": "en",
"date": "2025-03-11T09:41:29Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "LEICSCITY02-DN750307-78779137",
"title": "PAN3212 - Chain Hoists For DMH/HMT",
"description": "To supply the Chain Hoists for DMH/HMTrnrnAdditional information: rnTo purchase Chain Hoists for DMH/ HMT",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "31000000",
"description": "Electrical machinery, apparatus, equipment and consumables; lighting"
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
"amount": 100000,
"currency": "GBP"
},
"procurementMethodDetails": "Other - ",
"tenderPeriod": {
"endDate": "2025-03-02T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-04T00:00:00Z",
"endDate": "2026-03-04T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-51118",
"name": "Leicester City Council",
"identifier": {
"legalName": "Leicester City Council"
},
"address": {
"streetAddress": "City Hall (4th Floor), 115 Charles Street",
"locality": "Leicester",
"postalCode": "LE1 1FZ",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Godfred Boakye-Srampa",
"email": "godfred.boakye-srampa@leicester.gov.uk",
"telephone": "+44 1164546186"
},
"details": {
"url": "https://www.leicester.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312081",
"name": "A. C Entertainment Technologies Ltd",
"identifier": {
"legalName": "A. C Entertainment Technologies Ltd"
},
"address": {
"streetAddress": "Centauri House, Hillbottom Road, High Wycombe, Bucks, HP12 4HQ"
},
"details": {
"scale": "large",
"vcse": false
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-51118",
"name": "Leicester City Council"
},
"awards": [
{
"id": "ocds-b5fd17-a970fca2-2d97-4cbb-8cbf-4cfde4b07ff8-1",
"status": "active",
"date": "2025-03-03T00:00:00Z",
"datePublished": "2025-03-11T09:41:28Z",
"value": {
"amount": 98375.38,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312081",
"name": "A. C Entertainment Technologies Ltd"
}
],
"contractPeriod": {
"startDate": "2025-03-04T00:00:00Z",
"endDate": "2026-03-03T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/c711bef8-eeb9-482c-ab09-02ddee032a22",
"datePublished": "2025-03-11T09:41:28Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData199 = Data(ReleaseStr199.utf8)
