import Foundation    

let ReleaseStr24 = 
"""
{
"ocid": "ocds-b5fd17-1205c7ad-1634-4a02-97d7-f40e2384eae7",
"id": "83125ccc-f949-4f2e-a83a-17251f5d2d31-819930",
"language": "en",
"date": "2025-01-23T17:10:44Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "20250123171039-104130",
"title": "Civil Parking Enforcement Back Office System",
"description": "This tender is for the Council to procure a new back office system for the current PCN enforcement and permits / ANPR exemptions, but options for additional enforcement areas could be considered.   The main elements of the new system will need to be able to process / utilise the following activities: Issuing of parking, bus lane, CAZ and moving traffic Penalty Charge Notices  Issuing of different types of residential, visitor and business parking permits (virtual and physical)  Geolocation for Civil Enforcement Officers Interactive letter writing software with policy rules built in Customer portals for self serve permit applications and PCNs (appeals, payments, evidence and advice)  The ability to take charge payments via Sheffield City Council website   This would need to be in line with relevant legislation such as The Traffic Management  Act 2004, The Civil Enforcement of Road Traffic Contraventions (Representations and Appeals) (England) Regulations 2022, The Civil Enforcement of Road Traffic Contraventions (Approved Devices, Charging Guidelines and General Provisions) (England) Regulations 2022, Transport Act 2000, the Road User Charging Schemes (Penalty Charges, Adjudication and Enforcement) (England) (Amendment) Regulations 2014.",
"datePublished": "2025-01-23T17:10:44Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "98351110",
"description": "Parking enforcement services"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "72000000",
"description": "IT services: consulting, software development, Internet and support"
},
{
"scheme": "CPV",
"id": "63712400",
"description": "Parking services"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "Yorkshire and the Humber",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 850000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"tenderPeriod": {
"endDate": "2025-02-24T14:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-28T00:00:00+01:00",
"endDate": "2031-01-31T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services",
"documents": [
{
"id": "1",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/83125ccc-f949-4f2e-a83a-17251f5d2d31",
"datePublished": "2025-01-23T17:10:44Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Additional data",
"url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=89630&B=UK"
},
{
"id": "3",
"description": "User / Company",
"url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/104130"
}
]
},
"parties": [
{
"id": "GB-CFS-187357",
"name": "Sheffield City Council",
"identifier": {
"legalName": "Sheffield City Council"
},
"address": {
"streetAddress": "Town Hall, Pinstone Street,",
"locality": "Sheffield",
"postalCode": "S1 2HH",
"countryName": "ENG"
},
"contactPoint": {
"name": "Lucy Matthews",
"email": "Lucy.Matthews@sheffield.gov.uk",
"telephone": "+44 1142053657"
},
"details": {
"url": "http://sheffield.gov.uk"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-187357",
"name": "Sheffield City Council"
}
}
"""

let CFSearchData24 = Data(ReleaseStr24.utf8)
