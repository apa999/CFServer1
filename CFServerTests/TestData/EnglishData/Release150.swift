import Foundation    

let ReleaseStr150 = 
"""
{
"ocid": "ocds-b5fd17-323dc84e-b78d-4aa6-9014-6f459920806f",
"id": "bb85b7c2-cd21-4954-8027-ecd74ea3c18e-832985",
"language": "en",
"date": "2025-03-11T11:30:25Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "DLSITT1050",
"title": "DLSITT1050 - Supply of Storage Ring Girder Machined Fabrications for Diamond-II",
"description": "Located on the Harwell Science and Innovation Campus in Oxfordshire, Diamond Light Source (DLS) is a leading-edge facility for science, engineering and innovation. Diamond allows researchers from academia and industry to investigate the structure and behaviour of the world around us at the atomic and molecular level.rnrnTo continue delivering the world changing science that Diamond enables, the facility is being upgraded to Diamond-II, a coordinated programme of development that combines a majorrnmachine upgrade with new instruments and complementary improvements to optics,detectors, sample environment and delivery capabilities, and computing, as well as integrated and correlative methods. This will be transformative in speed and spatial resolution and will offer users streamlined access to enhanced instruments for life and physical sciences.rnrnThe scope of the contract is to manufacture 52 machined girder fabrications which form the support structure for the storage ring magnets and vacuum vessels.   There are 4 types of final machined girder required with different quantities.rnrnThe supplier shall deliver a set of 4 pre-series girders, one of each type for DLS to inspect and approve prior to main series manufacture of the remaining 48 girders.rnrnTo apply visit our website which requires suppliers to complete a one-off simple registration form, which will generate a unique password for your account.  You are then able to login to register your interest against the Tender and download the tender documents.rnrnLink to the site:  https://tenders.diamond.ac.uk/Home.aspx.",
"datePublished": "2024-12-18T13:53:28Z",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "44212240",
"description": "Girders"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "OX11 0DE"
}
]
}
],
"value": {
"amount": 0.01,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (above threshold)",
"tenderPeriod": {
"endDate": "2025-02-05T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-03-03T00:00:00Z",
"endDate": "2027-04-05T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "goods"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/3Sha6wdW",
"name": "Diamond Light Source Ltd",
"identifier": {
"legalName": "Diamond Light Source Ltd",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/3Sha6wdW"
},
"address": {
"streetAddress": "Harwell Science and Innovation Campus",
"locality": "Didcot",
"postalCode": "OX11 0ED",
"countryName": "England"
},
"contactPoint": {
"name": "Debbie Pryor",
"email": "procurement@diamond.ac.uk",
"telephone": "01235 567575"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312137",
"name": "Dal Ben S.p.A.",
"identifier": {
"legalName": "Dal Ben S.p.A."
},
"address": {
"streetAddress": "Via G. Di Vittorio 12rn30029 San Stino di Livenza (VE)rnItaly"
},
"details": {
"scale": "sme",
"vcse": false
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/3Sha6wdW",
"name": "Diamond Light Source Ltd"
},
"awards": [
{
"id": "ocds-b5fd17-323dc84e-b78d-4aa6-9014-6f459920806f-1",
"status": "active",
"date": "2025-03-06T00:00:00Z",
"datePublished": "2025-03-11T11:30:25Z",
"value": {
"amount": 1425280,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312137",
"name": "Dal Ben S.p.A."
}
],
"contractPeriod": {
"startDate": "2025-03-06T00:00:00Z",
"endDate": "2027-04-05T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/bb85b7c2-cd21-4954-8027-ecd74ea3c18e",
"datePublished": "2025-03-11T11:30:25Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData150 = Data(ReleaseStr150.utf8)
