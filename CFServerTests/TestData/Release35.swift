import Foundation    

let ReleaseStr35 = 
"""
{
"ocid": "ocds-b5fd17-75afe551-b5e4-4538-a546-0547477d0f9f",
"id": "e22ded3b-515b-4309-8ab1-ce3c76e44ebe-819920",
"language": "en",
"date": "2025-01-23T16:37:56Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "PROGRESS001-DN756876-84229729",
"title": "Sumner House - Window Replacement",
"description": "Progress Housing Group are looking to appoint a suitably qualified and experienced contractor to supply and install replacement windows at their Head Office, Sumner House 21 King Street, Leyland as per the attached specification.  The property will be occupied, and this should be taken into consideration when completing the works. The Contractor will need to be fully compliant with all Health and Safety regulations and any other industry requirements.rnrnSite VisitsrnAll contractors MUST visit site to view measure the works required prior to submitting a tender.  Please contact the Facilities Manager via email dmotts@progressgroup.org.uk to arrange a suitable time. Failure to visit site and report in with the Facilities Manager will result in your tender being invalid.rnrnTo review the documents and submit a response for this opportunity please visit www.housingprocurement.com  rn",
"datePublished": "2024-12-19T15:26:44Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "45421112",
"description": "Installation of window frames"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "PR25 2LW"
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
"amount": 100000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (below threshold)",
"tenderPeriod": {
"endDate": "2025-02-06T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-24T00:00:00Z",
"endDate": "2025-03-31T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "works",
"documents": [
{
"id": "3",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/e22ded3b-515b-4309-8ab1-ce3c76e44ebe",
"datePublished": "2024-12-19T15:26:44Z",
"dateModified": "2025-01-23T16:37:56Z",
"format": "text/html",
"language": "en"
}
]
},
"parties": [
{
"id": "GB-CFS-4337",
"name": "Progress Housing Group",
"identifier": {
"legalName": "Progress Housing Group"
},
"address": {
"streetAddress": "Sumner House, 21 King Street",
"locality": "Leyland",
"postalCode": "PR25 2LW",
"countryName": "England"
},
"contactPoint": {
"name": "Danni Evans",
"email": "eevans@progressgroup.org.uk",
"telephone": "+44 1772450600"
},
"details": {
"url": "http://www.progressgroup.org.uk"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-4337",
"name": "Progress Housing Group"
}
}
"""

let CFSearchData35 = Data(ReleaseStr35.utf8)
