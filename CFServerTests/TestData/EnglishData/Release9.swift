import Foundation    

let ReleaseStr9 = 
"""
{
"ocid": "ocds-b5fd17-6d755e24-2b61-40ff-80e4-4ae4f4214e49",
"id": "25e4588a-6223-4869-ae53-d64966f9c274-819944",
"language": "en",
"date": "2025-01-23T17:45:06Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "MT233637",
"title": "Linking Levisham Grazing Assessment",
"description": "To undertake study to look at existing levels of grazing within the project area, to investigate how changes to these stocking levels, species and management could enhance the biodiversity of the project area and help to restore natural processes in the landscape. The study should also look at the feasibility of implementing these changes, and identify where changes, e.g. infrastruture, will be required.",
"datePublished": "2025-01-23T17:45:06Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "90700000",
"description": "Environmental services"
},
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
"minValue": {
"amount": 5000,
"currency": "GBP"
},
"value": {
"amount": 22000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (below threshold)",
"tenderPeriod": {
"endDate": "2025-02-14T17:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-21T00:00:00Z",
"endDate": "2025-04-14T23:59:59+01:00"
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
"url": "https://www.contractsfinder.service.gov.uk/Notice/25e4588a-6223-4869-ae53-d64966f9c274",
"datePublished": "2025-01-23T17:45:06Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "tenderNotice",
"description": "NOTE: To register your interest in this notice and obtain any additional information please visit the myTenders Web Site at the link provided.",
"url": "https://www.mytenders.co.uk/search/show/search_view.aspx?ID=JAN169266"
}
]
},
"parties": [
{
"id": "GB-CFS-58603",
"name": "North York Moors National Park Authority",
"identifier": {
"legalName": "North York Moors National Park Authority"
},
"address": {
"streetAddress": "The Old Vicarage, Bondgate",
"locality": "Helmsley",
"postalCode": "YO62 5BP",
"countryName": "England"
},
"contactPoint": {
"name": "Zara Hanshaw",
"email": "z.hanshaw@northyorkmoors.org.uk",
"telephone": "+44 1439772700"
},
"details": {
"url": "https://www.northyorkmoors.org.uk"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-58603",
"name": "North York Moors National Park Authority"
}
}
"""

let CFSearchData9 = Data(ReleaseStr9.utf8)
