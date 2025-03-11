import Foundation    

let ReleaseStr161 = 
"""
{
"ocid": "ocds-b5fd17-418a3cd2-58d3-4cdd-8343-59cd1edbe302",
"id": "a691a1a5-8213-4556-a918-c6f3cdcc26e6-832974",
"language": "en",
"date": "2025-03-11T10:54:31Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "CFC0339 - YPO 882",
"title": "Internal Fit Out and Maintenance",
"description": "Office fit out - YPO framework 882 ref CFC0339",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "45453100",
"description": "Refurbishment work"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "North West",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 461226.52,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2024-09-09T23:59:00+01:00"
},
"contractPeriod": {
"startDate": "2024-12-01T00:00:00Z",
"endDate": "2025-04-01T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "works"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/zXxx45v7",
"name": "LONDON & QUADRANT HOUSING TRUST",
"identifier": {
"legalName": "LONDON & QUADRANT HOUSING TRUST",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/zXxx45v7"
},
"address": {
"streetAddress": "29-35 West Ham Lane",
"locality": "LONDON",
"postalCode": "E154PH",
"countryName": "England"
},
"contactPoint": {
"name": "Michael Capper",
"email": "mikecapper@lqgroup.org.uk"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-13743002",
"name": "Hexa Projects Ltd",
"identifier": {
"legalName": "Hexa Projects Ltd",
"scheme": "GB-COH",
"id": "13743002"
},
"address": {
"streetAddress": "Salts Mill, Victoria Road, Shipley, England, BD18 3LA"
},
"details": {
"scale": "sme",
"vcse": true
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/zXxx45v7",
"name": "LONDON & QUADRANT HOUSING TRUST"
},
"awards": [
{
"id": "ocds-b5fd17-418a3cd2-58d3-4cdd-8343-59cd1edbe302-1",
"status": "active",
"date": "2024-10-23T00:00:00+01:00",
"datePublished": "2025-03-11T10:54:31Z",
"value": {
"amount": 476999.52,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-13743002",
"name": "Hexa Projects Ltd"
}
],
"contractPeriod": {
"startDate": "2024-12-01T00:00:00Z",
"endDate": "2025-04-01T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/a691a1a5-8213-4556-a918-c6f3cdcc26e6",
"datePublished": "2025-03-11T10:54:31Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData161 = Data(ReleaseStr161.utf8)
