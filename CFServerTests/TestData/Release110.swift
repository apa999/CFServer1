import Foundation    

let ReleaseStr110 = 
"""
{
"ocid": "ocds-b5fd17-f9e99246-0947-4045-b358-a5015152425d",
"id": "29ce6640-ab46-4f62-ac9f-3e6c78e33597-833031",
"language": "en",
"date": "2025-03-11T13:33:15Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "20250311133309-128806",
"title": "High Speed Camera",
"description": "The University had a requirement for the purchase of a high-speed camera. The camera must be equipped with CMOS image sensor technologies to allow for extensive high-speed digital imaging needed. It needs to be used in a wide variety of applications. An example application is a wind tunnel environment with a working distance around 200-500mm and an object size of 50-200mm. The following technical specifications are required: â€¢ Monochrome high-speed Imaging with a minimum frame rate of 15,000 fps at 768 x 768 pixels. â€¢ Provides 12-bit image recording with a minimum ISO 64,000 monochrome light sensitivity. â€¢ Features a lightweight, rugged, and sealed design to protect internal components from dust and corrosion. â€¢ Flexible shutter speeds capable of achieving 1ms to 0.2Âµs independent of frame rate. â€¢ Manual and TTL external sync trigger modes. â€¢ Equipped with a 10-Gigabit Ethernet interface. â€¢ A minimum of 16GB memory with memory segmentation option. â€¢ Compatible with Nikon F-Type mount. â€¢ Sensor size must be 28.96mm diagonal to be compatible to our existing optical and magnification systems for some specific applications. â€¢ It should come with user-friendly imaging software and SDK support for MATLAB and LabView integration. Must support latest Windows OS (i.e., 10 and 11)",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "38651000",
"description": "Cameras"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "NG11 8NS"
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
"value": {
"amount": 30778,
"currency": "GBP"
},
"procurementMethodDetails": "Other - ",
"tenderPeriod": {
"endDate": "2024-12-03T10:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-10T00:00:00Z",
"endDate": "2026-02-09T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "goods"
},
"parties": [
{
"id": "GB-CFS-224905",
"name": "Nottingham Trent University (NTU)",
"identifier": {
"legalName": "Nottingham Trent University (NTU)"
},
"address": {
"streetAddress": "50 Shakespeare Street",
"locality": "Nottingham",
"postalCode": "NG1 4FQ",
"countryName": "ENG"
},
"contactPoint": {
"name": "Sarah Turton",
"email": "sarah.turton@ntu.ac.uk",
"telephone": "+44 1158486439"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312175",
"name": "Ametek (GB) Ltd",
"identifier": {
"legalName": "Ametek (GB) Ltd"
},
"address": {
"streetAddress": "2 New Star Road, Leicester, LE4 9JD"
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
"id": "GB-CFS-224905",
"name": "Nottingham Trent University (NTU)"
},
"awards": [
{
"id": "ocds-b5fd17-f9e99246-0947-4045-b358-a5015152425d-1",
"status": "active",
"date": "2025-01-15T00:00:00Z",
"datePublished": "2025-03-11T13:33:15Z",
"value": {
"amount": 30778,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312175",
"name": "Ametek (GB) Ltd"
}
],
"contractPeriod": {
"startDate": "2025-02-10T00:00:00Z",
"endDate": "2026-02-09T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/29ce6640-ab46-4f62-ac9f-3e6c78e33597",
"datePublished": "2025-03-11T13:33:15Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Additional data",
"url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=87809&B=NTU"
},
{
"id": "3",
"description": "User / Company",
"url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/128806"
}
]
}
]
}
"""

let CFSearchData110 = Data(ReleaseStr110.utf8)
