import Foundation    

let ReleaseStr122 = 
"""
{
"ocid": "ocds-b5fd17-959e5680-1f24-4409-958e-07b6ad933acb",
"id": "e7357df8-01cb-4993-9c50-c59ff15c88b7-833016",
"language": "en",
"date": "2025-03-11T12:45:19Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "DN678703",
"title": "Temporary and Permanent Recruitment",
"description": "An Invitation to Tender (ITT) was made available by The Guinness Partnership Limited and all its subsidiaries (Guinness) to those Organisations (Tenderers) who are being invited to Tender for the Contract for a Master Vendor recruitment agency relationship to act as a sole recruitment agency that has full responsibility for filling vacancies for Guinness. This will either be done directly through their own pool of candidates or via their own approved supply chain of agencies, as well as the novated supply chain of agencies currently utilised by Guinness (the Contract). Any reference to Service Provider means the successful Tenderer(s).rnrnThe Guinness Partnership Limited sought to award the Contract through a mini-competition process calling off from Lot 5 of the Cirrus Agency Labour and Recruitment Framework (https://www.find-tender.service.gov.uk/Notice/001344-2023).",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "79600000",
"description": "Recruitment services"
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
"amount": 25755000,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2023-09-29T17:00:00+01:00"
},
"contractPeriod": {
"startDate": "2025-04-28T00:00:00+01:00",
"endDate": "2028-04-27T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/RTDJ3wZJ",
"name": "THE GUINNESS PARTNERSHIP LIMITED",
"identifier": {
"legalName": "THE GUINNESS PARTNERSHIP LIMITED",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/RTDJ3wZJ"
},
"address": {
"streetAddress": "7th Floor",
"locality": "LONDON",
"postalCode": "NW13AX",
"countryName": "England"
},
"contactPoint": {
"name": "Chris Brown",
"email": "chris.brown@guinness.org.uk",
"telephone": "07720 169 341"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-00975677",
"name": "Hays Specialist Recruitment Limited",
"identifier": {
"legalName": "Hays Specialist Recruitment Limited",
"scheme": "GB-COH",
"id": "00975677"
},
"address": {
"streetAddress": "4th Floor 20 Triton Street, London, NW1 3BF"
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
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/RTDJ3wZJ",
"name": "THE GUINNESS PARTNERSHIP LIMITED"
},
"awards": [
{
"id": "ocds-b5fd17-959e5680-1f24-4409-958e-07b6ad933acb-1",
"status": "active",
"date": "2023-12-14T00:00:00Z",
"datePublished": "2025-03-11T12:45:19Z",
"value": {
"amount": 25755000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-00975677",
"name": "Hays Specialist Recruitment Limited"
}
],
"contractPeriod": {
"startDate": "2025-04-28T00:00:00+01:00",
"endDate": "2028-04-27T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/e7357df8-01cb-4993-9c50-c59ff15c88b7",
"datePublished": "2025-03-11T12:45:19Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData122 = Data(ReleaseStr122.utf8)
