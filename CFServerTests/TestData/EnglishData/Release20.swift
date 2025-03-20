import Foundation    

let ReleaseStr20 = 
"""
{
"ocid": "ocds-b5fd17-c5684679-e501-4c0c-b8f2-4887d100d4f6",
"id": "8a38cd7c-b3e1-4207-bf5f-0ac9844cbb8e-819917",
"language": "en",
"date": "2025-01-23T17:18:05Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "FRAM892/25",
"title": "Provision of Occupational Health Physician for the University of Birmingham",
"description": "The University of Birmingham's Occupational Health team (OH) provides occupational health advice to all University employees, work-relevant requirements for students (particularly research Post-grad courses) and a couple of small business enterprises with links to the University. The service is paper-light, utilising OPAS G2 software from Civica to support all record-keeping and reporting.  The service commissions occupational medical services from appropriately qualified occupational physicians engaged on a sessional basis to meet customer demand.  Since January 2021 there has been a contracted OH Physician from an external Occupational Health Provider, the University is now re-tendering for this contract following a review of the needs of the service.rnrnAn additional service will also be required from the provider to supply suitably matched Occupational Health Nurses at short notice when required. rnThese services are required to continue to support the University to meet its statutory responsibilities under Health & Safety legislation and our aspirations for the Occupational Health Service to ensure that our Occupational Health offer continues to be effective and efficient in providing timely competent advice and services.",
"datePublished": "2025-01-23T17:18:05Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "85000000",
"description": "Health and social work services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "B15 2TT"
}
]
}
],
"value": {
"amount": 240000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (above threshold)",
"tenderPeriod": {
"endDate": "2025-02-24T14:00:00Z"
},
"contractPeriod": {
"startDate": "2025-04-24T00:00:00+01:00",
"endDate": "2029-04-23T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services",
"documents": [
{
"id": "1",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/8a38cd7c-b3e1-4207-bf5f-0ac9844cbb8e",
"datePublished": "2025-01-23T17:18:05Z",
"format": "text/html",
"language": "en"
}
]
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/HHz44pYB",
"name": "THE UNIVERSITY OF BIRMINGHAM",
"identifier": {
"legalName": "THE UNIVERSITY OF BIRMINGHAM",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/HHz44pYB"
},
"address": {
"streetAddress": "Edgbaston",
"locality": "BIRMINGHAM",
"postalCode": "B152TT",
"countryName": "England"
},
"contactPoint": {
"name": "Emma Priest",
"email": "e.i.priest@bham.ac.uk"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/HHz44pYB",
"name": "THE UNIVERSITY OF BIRMINGHAM"
}
}
"""

let CFSearchData20 = Data(ReleaseStr20.utf8)
