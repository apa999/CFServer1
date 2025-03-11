import Foundation    

let ReleaseStr26 = 
"""
{
"ocid": "ocds-b5fd17-b981550e-c529-4a76-9c0a-ed2452eac405",
"id": "9c97a11f-314c-443d-af4f-07b613e452c8-819928",
"language": "en",
"date": "2025-01-23T17:02:00Z",
"tag": [
"planning"
],
"initiationType": "tender",
"title": "Analytical Testing Support RFI",
"planning": {
"milestones": [
{
"id": "1",
"title": "Engagement end date",
"type": "engagement",
"dueDate": "2025-01-31T23:59:59Z"
}
],
"documents": [
{
"id": "1",
"documentType": "marketEngagementNotice",
"description": "Early engagement notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/9c97a11f-314c-443d-af4f-07b613e452c8",
"datePublished": "2025-01-23T17:02:00Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Link to Opportunity notice published on the Defence Sourcing Portal",
"url": "https://contracts.mod.uk/esop/guest/go/opportunity/detail?opportunityId=59360"
}
]
},
"tender": {
"id": "tender_480863/1445318",
"title": "Analytical Testing Support RFI",
"description": "Request For Information (RFI)rnrnThis RFI is an information gathering exercise, no further discussions with industry are planned at this stage however any future procurement activity will be advertised in line with public procurement regulations on the Defence Sourcing Portal and Contracts Finder.rnrnThe Operational Energy Authority's - Defence Fuels Technical team have a requirement to ensure that products provisioned by the Authority are fit for purpose and will meet operational requirements, by conducting quality assurance testing of fuels, lubricants, and associated products . All routine testing is to be conducted in accordance with STANAG 3149 latest issue Type B2 testing, or STANAG 4714 latest issue, or as directed by the Operational Energy Authority (OEA). Test methods used must be in accordance with the relevant product specification unless authorised by the OEA in advance.rnrnThe aim of this RFI is to ascertain whether there are any suppliers in the market that can provide the required fuel testing as indicated above and in the attached document.rnrnPlease refer to attached MOD DSP RFI document for further details including how to respond.rnrnAdditional information: rnPlease refer to below link for further details including how to respond",
"status": "planning",
"classification": {
"scheme": "CPV",
"id": "09100000",
"description": "Fuels"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "71630000",
"description": "Technical inspection and testing services"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
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
"suitability": {
"sme": true,
"vcse": false
}
},
"parties": [
{
"id": "GB-CFS-307555",
"name": "Ministry of Defence",
"identifier": {
"legalName": "Ministry of Defence"
},
"address": {
"streetAddress": "MOD Abbey Wood South",
"locality": "Bristol",
"postalCode": "BS34 8QW",
"countryName": "England"
},
"contactPoint": {
"email": "UKStratCom-DefSp-OEAComrclFuel@mod.gov.uk"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-307555",
"name": "Ministry of Defence"
}
}
"""

let CFSearchData26 = Data(ReleaseStr26.utf8)
