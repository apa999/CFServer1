import Foundation    

let ReleaseStr149 = 
"""
{
"ocid": "ocds-b5fd17-f58cdc94-a695-404c-bd6c-718ff8c698e9",
"id": "30c6f297-4af2-436e-9b14-397391b02143-832989",
"language": "en",
"date": "2025-03-11T11:32:13Z",
"tag": [
"planning"
],
"initiationType": "tender",
"title": "WHPC00637 - CATERING PROVISION TO WALSALL PALLIATIVE CARE CENTRE",
"planning": {
"milestones": [
{
"id": "1",
"title": "Engagement end date",
"type": "engagement",
"dueDate": "2025-03-21T23:59:59Z"
}
],
"documents": [
{
"id": "1",
"documentType": "marketEngagementNotice",
"description": "Early engagement notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/30c6f297-4af2-436e-9b14-397391b02143",
"datePublished": "2025-03-11T11:32:13Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Palliative Care Catering EOI 2025",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/2a072754-8b35-4ca4-b823-6b2342323be0",
"format": "application/vnd.openxmlformats-officedocument.wordprocessingml.document"
}
]
},
"tender": {
"id": "CF-2918800D0O000000rwimUAA",
"title": "WHPC00637 - CATERING PROVISION TO WALSALL PALLIATIVE CARE CENTRE",
"description": "EXPRESSION OF INTEREST ENQUIRY: WHPC00637 - CATERING PROVISION TO WALSALL PALLIATIVE CARE CENTRErnrnAdditional information: rnEXPRESSION OF INTEREST ENQUIRY: WHPC00637 - CATERING PROVISION TO WALSALL PALLIATIVE CARE CENTRE",
"status": "planning",
"classification": {
"scheme": "CPV",
"id": "55500000",
"description": "Canteen and catering services"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "WS2 9PS"
},
{
"countryName": "United Kingdom"
}
]
}
],
"suitability": {
"sme": true,
"vcse": true
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-CFS-312138",
"name": "Walsall Healthcare NHS Trust",
"identifier": {
"legalName": "Walsall Healthcare NHS Trust"
},
"address": {
"streetAddress": "Walsall Manor Hospital",
"locality": "Walsall",
"postalCode": "WS2 9PS",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "OLIVIA ROCHELLE",
"email": "olivia.rochelle@nhs.net",
"telephone": "01922 603157"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-312138",
"name": "Walsall Healthcare NHS Trust"
}
}
"""

let CFSearchData149 = Data(ReleaseStr149.utf8)
