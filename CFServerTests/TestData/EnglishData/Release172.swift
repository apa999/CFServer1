import Foundation    

let ReleaseStr172 = 
"""
{
"ocid": "ocds-b5fd17-41b1efb4-da12-43f7-b68c-fb02307fc3db",
"id": "495480ff-c156-4fa4-b38b-73235e6e19c7-832961",
"language": "en",
"date": "2025-03-11T10:35:34Z",
"tag": [
"planning"
],
"initiationType": "tender",
"title": "Provider Event - North Northamptonshire Council - Mental Health & Autism Services",
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
"url": "https://www.contractsfinder.service.gov.uk/Notice/495480ff-c156-4fa4-b38b-73235e6e19c7",
"datePublished": "2025-03-11T10:35:34Z",
"format": "text/html",
"language": "en"
}
]
},
"tender": {
"id": "PE-MHAU",
"title": "Provider Event - North Northamptonshire Council - Mental Health & Autism Services",
"description": "North Northamptonshire Council (NNC) are pleased to advertise that we will be going out to tender for care and support in accommodation-based services for individuals who are Autistic or have Mental Health Needs.rnrnWe are looking to recommission services currently provided through the jointly commissioned Any Qualified Provider (AQP) Supported Accommodation Framework.rnrnNNC's preferred model of service delivery is for a separation between the landlord and the support provider. rnrnServices will be delivered using a strength based and outcomes focused model demonstrating innovation and quality of services. Providers must be able to work in partnership with the Council, Health colleagues and Housing Providers to develop services in line with best practice, over the lifetime of the Contract.rnrnA further Market Engagement event will be held via Teams on the following date:rnrnThursday 20th March 2025 - 1.00pm to 3.00pmrnrnThe proposed publication date is Mid - April 2025. rnrnThis event seeks to engage with the market and will include details of the service as well as NNC's Procurement Team offering information on how to bid for this upcoming opportunity.rnrnTo register your interest please email CommissioningandContractsTeam@northnorthants.gov.uk where you will be sent details of the event.",
"status": "planning",
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
"region": "East Midlands",
"countryName": "United Kingdom"
}
]
}
],
"suitability": {
"sme": true,
"vcse": true
}
},
"parties": [
{
"id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/FdrJ277p",
"name": "North Northamptonshire Council",
"identifier": {
"legalName": "North Northamptonshire Council",
"scheme": "GB-SRS",
"id": "supplierregistration.cabinetoffice.gov.uk/FdrJ277p"
},
"address": {
"streetAddress": "41 Meadow Road",
"locality": "KETTERING",
"postalCode": "NN168TL",
"countryName": "England"
},
"contactPoint": {
"name": "North Northamptonshire Procurement Team",
"email": "procurement@northnorthants.gov.uk"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/FdrJ277p",
"name": "North Northamptonshire Council"
}
}
"""

let CFSearchData172 = Data(ReleaseStr172.utf8)
