import Foundation    

let ReleaseStr174 = 
"""
{
"ocid": "ocds-b5fd17-354cb16b-45c5-4e81-9dff-e5b75c2a2dec",
"id": "d42bbbcf-ebb3-4e5e-8de2-a4336e87dcb2-832960",
"language": "en",
"date": "2025-03-11T10:33:39Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "IT-526-74-THG/P/00074 - AWARD",
"title": "The Supply, Installation & Maintenance of Solar Pv across the landlord properties of Together Housing Association Ltd - AWARD",
"description": "The Supply, Installation & Maintenance of Solar Pv across the landlord properties of Together Housing Association Ltd",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "09331000",
"description": "Solar panels"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "HX1 2EB"
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
"procurementMethod": "selective",
"procurementMethodDetails": "Restricted procedure",
"tenderPeriod": {
"endDate": "2024-01-03T17:00:00Z"
},
"contractPeriod": {
"startDate": "2024-04-01T01:00:00+01:00",
"endDate": "2028-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "works"
},
"parties": [
{
"id": "GB-CFS-214713",
"name": "In-Tend e-Tendering",
"identifier": {
"legalName": "In-Tend e-Tendering"
},
"address": {
"streetAddress": "Bull Green, Halifax",
"locality": "West Yorkshire",
"postalCode": "HX1 2EB",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Philip Lowe",
"email": "philip.Lowe@togetherhousing.co.uk",
"telephone": "07923257281"
},
"details": {
"url": "https//www.togetherhousing.co.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312067",
"name": "BLUE SUN ENERGY LTD",
"identifier": {
"legalName": "BLUE SUN ENERGY LTD"
},
"address": {
"streetAddress": "RUTLAND HOUSE, 23-25 FRIAR LANE , LEICESTER , LEICESTERSHIRE, United Kingdom, LE1 5QQ"
},
"roles": [
"supplier"
]
},
{
"id": "GB-CFS-312126",
"name": "YUMA INSTALLATIONS LTD",
"identifier": {
"legalName": "YUMA INSTALLATIONS LTD"
},
"address": {
"streetAddress": "150c Holland St, Denton, Greater Manchester, United Kingdom, m34 3GG"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-214713",
"name": "In-Tend e-Tendering"
},
"awards": [
{
"id": "ocds-b5fd17-354cb16b-45c5-4e81-9dff-e5b75c2a2dec-1",
"status": "active",
"date": "2024-03-05T00:00:00Z",
"datePublished": "2025-03-11T10:33:39Z",
"value": {
"amount": 0,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312067",
"name": "BLUE SUN ENERGY LTD"
},
{
"id": "GB-CFS-312126",
"name": "YUMA INSTALLATIONS LTD"
}
],
"contractPeriod": {
"startDate": "2024-04-01T00:00:00+01:00",
"endDate": "2028-03-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/d42bbbcf-ebb3-4e5e-8de2-a4336e87dcb2",
"datePublished": "2025-03-11T10:33:39Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData174 = Data(ReleaseStr174.utf8)
