import Foundation    

let ReleaseStr134 = 
"""
{
"ocid": "ocds-b5fd17-9fe68fbb-e54a-493c-b7e8-0de1f569e83f",
"id": "bea066ed-5edc-47db-abd5-6deffab6b441-833005",
"language": "en",
"date": "2025-03-11T12:10:45Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "20250311121039-104514",
"title": "SLH - Legal Services Contract issues & Disputes",
"description": "Legal services in connection with contract issues and disputes.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "79100000",
"description": "Legal services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "DN1 3BU"
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
"procurementMethod": "direct",
"procurementMethodDetails": "Direct award",
"tenderPeriod": {
"endDate": "2025-01-10T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-10T00:00:00Z",
"endDate": "2027-02-09T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-257613",
"name": "City of Doncaster Council",
"identifier": {
"legalName": "City of Doncaster Council"
},
"address": {
"streetAddress": "Civic Office, Waterdale",
"locality": "Doncaster",
"postalCode": "DN1 3BU",
"countryName": "ENG"
},
"contactPoint": {
"name": "Verenaisi Salabula-Nakanacagi",
"email": "Verenaisi.Salabula-Nakanacagi@doncaster.gov.uk",
"telephone": "+44 1302736977"
},
"details": {
"url": "https://www.doncaster.gov.uk/"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312165",
"name": "ANTHONY COLLINS SOLICITOR LLP",
"identifier": {
"legalName": "ANTHONY COLLINS SOLICITOR LLP"
},
"address": {
"streetAddress": "134 EDMUND STREET, BIRMINGHAM, B3 2ES"
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
"id": "GB-CFS-257613",
"name": "City of Doncaster Council"
},
"awards": [
{
"id": "ocds-b5fd17-9fe68fbb-e54a-493c-b7e8-0de1f569e83f-1",
"status": "active",
"date": "2025-03-11T00:00:00Z",
"datePublished": "2025-03-11T12:10:45Z",
"value": {
"amount": 100000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312165",
"name": "ANTHONY COLLINS SOLICITOR LLP"
}
],
"contractPeriod": {
"startDate": "2025-02-10T00:00:00Z",
"endDate": "2027-02-09T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/bea066ed-5edc-47db-abd5-6deffab6b441",
"datePublished": "2025-03-11T12:10:45Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Additional data",
"url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=91647&B=UK"
},
{
"id": "3",
"description": "User / Company",
"url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/104514"
}
]
}
]
}
"""

let CFSearchData134 = Data(ReleaseStr134.utf8)
