import Foundation    

let ReleaseStr86 = 
"""
{
"ocid": "ocds-b5fd17-4e1b7732-c5ec-4d20-9282-dd79b39ecb95",
"id": "22a32db1-e858-4cf6-bc0b-4e429882ffcc-819865",
"language": "en",
"date": "2025-01-23T15:22:44Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "IT-155-611-UOW732 - Core Network Replacement - AWARD",
"title": "UOW732 - Core Network Replacement - AWARD",
"description": "The University of Worcester wishes to replace its core/distribution and data centre network at its St Johns and City Centre sites. The core and data centre network is a key part of the University's data network that is relied upon for the delivery of learning, teaching and business operation of the University's staff and 12,500 full and part time students.  Using the HE Networking - Supply and Services Framework Agreement (HENSS) we wish to form a contract for the supply of the Core Network and create a call off agreement for the supply of replacement switches for a three year period.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "32400000",
"description": "Networks"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "32427000",
"description": "Network system"
},
{
"scheme": "CPV",
"id": "48821000",
"description": "Network servers"
},
{
"scheme": "CPV",
"id": "32425000",
"description": "Network operating system"
},
{
"scheme": "CPV",
"id": "32428000",
"description": "Network upgrade"
},
{
"scheme": "CPV",
"id": "32420000",
"description": "Network equipment"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "WR2 6AJ"
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
"endDate": "2019-09-17T12:00:00+01:00"
},
"contractPeriod": {
"startDate": "2019-12-05T00:00:00Z",
"endDate": "2025-08-31T23:59:59+01:00"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services"
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
"name": "Kathy Preece",
"email": "k.preece@worc.ac.uk",
"telephone": "01905 855 114"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307536",
"name": "Softcat Limited",
"identifier": {
"legalName": "Softcat Limited"
},
"address": {
"streetAddress": "Fieldhouse Lane, Marlow, Buckinghamshire, United Kingdom, Sl7 1LW"
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
"id": "ocds-b5fd17-4e1b7732-c5ec-4d20-9282-dd79b39ecb95-1",
"status": "active",
"date": "2019-12-05T00:00:00Z",
"datePublished": "2025-01-23T15:22:44Z",
"value": {
"amount": 837000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307536",
"name": "Softcat Limited"
}
],
"contractPeriod": {
"startDate": "2019-12-05T00:00:00Z",
"endDate": "2025-08-31T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/22a32db1-e858-4cf6-bc0b-4e429882ffcc",
"datePublished": "2025-01-23T15:22:44Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData86 = Data(ReleaseStr86.utf8)
