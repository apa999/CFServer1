import Foundation    

let ReleaseStr120 = 
"""
{
"ocid": "ocds-b5fd17-a2406a8c-64c4-49c3-94ee-3fc2b240475b",
"id": "9d39bfcd-adb9-43eb-9cae-1a227b5820e0-833019",
"language": "en",
"date": "2025-03-11T12:49:06Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "tender_442396/1460264",
"title": "Body Worn Video Cameras for DVSA",
"description": "Body Worn Video Cameras and their software and licences for the VT100 devices.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "35120000",
"description": "Surveillance and security systems and devices"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
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
"value": {
"amount": 400000,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2024-12-10T17:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-14T00:00:00Z",
"endDate": "2027-02-13T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-161309",
"name": "DVSA - Driver and Vehicle Standards Agency",
"identifier": {
"legalName": "DVSA - Driver and Vehicle Standards Agency"
},
"address": {
"streetAddress": "Berkeley House, Croydon Street",
"locality": "Bristol",
"postalCode": "BS5 0DA",
"countryName": "England"
},
"contactPoint": {
"email": "commercialenquiries@dvsa.gov.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312171",
"name": "Reliance High-Tech Limited",
"identifier": {
"legalName": "Reliance High-Tech Limited"
},
"address": {
"streetAddress": "The Columbia Centre, Bracknell, RG12 1LP"
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
"id": "GB-CFS-161309",
"name": "DVSA - Driver and Vehicle Standards Agency"
},
"awards": [
{
"id": "ocds-b5fd17-a2406a8c-64c4-49c3-94ee-3fc2b240475b-1",
"status": "active",
"date": "2025-02-13T00:00:00Z",
"datePublished": "2025-03-11T12:49:06Z",
"value": {
"amount": 400000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312171",
"name": "Reliance High-Tech Limited"
}
],
"contractPeriod": {
"startDate": "2025-02-14T00:00:00Z",
"endDate": "2027-02-13T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/9d39bfcd-adb9-43eb-9cae-1a227b5820e0",
"datePublished": "2025-03-11T12:49:06Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "n/a",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/ddc23202-255b-415a-a27e-03dc2bde5d23",
"format": "application/pdf"
}
]
}
]
}
"""

let CFSearchData120 = Data(ReleaseStr120.utf8)
