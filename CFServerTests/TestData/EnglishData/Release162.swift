import Foundation    

let ReleaseStr162 = 
"""
{
"ocid": "ocds-b5fd17-5757f2e5-7896-4ba7-b275-9691d2ee13de",
"id": "b4e0c921-8af9-495a-be90-8c9e0c9a9bab-832973",
"language": "en",
"date": "2025-03-11T10:50:13Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "tender_380392/1460185",
"title": "Provision of Security Guarding Services at British Embassy Niamey",
"description": "Provision of Security Guarding Services at British Embassy Niamey",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "79710000",
"description": "Security services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "SW1A 2AH"
},
{
"region": "London",
"countryName": "United Kingdom"
}
]
}
],
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (below threshold)",
"tenderPeriod": {
"endDate": "2024-04-24T16:00:00+01:00"
},
"contractPeriod": {
"startDate": "2024-08-30T00:00:00+01:00",
"endDate": "2027-08-30T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-151067",
"name": "Foreign Commonwealth and Development Office",
"identifier": {
"legalName": "Foreign Commonwealth and Development Office"
},
"address": {
"streetAddress": "King Charles Street",
"locality": "London",
"postalCode": "SW1A 2AH",
"countryName": "England"
},
"contactPoint": {
"name": "Fulufhelo Ratshionya",
"email": "fulufhelo.ratshionya@fcdo.gov.uk"
},
"details": {
"url": "http://www.gov.uk/fco"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312132",
"name": "ALL IN ONE SECURITY AND BUSINESS",
"identifier": {
"legalName": "ALL IN ONE SECURITY AND BUSINESS"
},
"address": {
"streetAddress": "Niamey"
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
"id": "GB-CFS-151067",
"name": "Foreign Commonwealth and Development Office"
},
"awards": [
{
"id": "ocds-b5fd17-5757f2e5-7896-4ba7-b275-9691d2ee13de-1",
"status": "active",
"date": "2024-08-13T00:00:00+01:00",
"datePublished": "2025-03-11T10:50:12Z",
"value": {
"amount": 83499,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312132",
"name": "ALL IN ONE SECURITY AND BUSINESS"
}
],
"contractPeriod": {
"startDate": "2024-08-30T00:00:00+01:00",
"endDate": "2027-08-30T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/b4e0c921-8af9-495a-be90-8c9e0c9a9bab",
"datePublished": "2025-03-11T10:50:12Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData162 = Data(ReleaseStr162.utf8)
