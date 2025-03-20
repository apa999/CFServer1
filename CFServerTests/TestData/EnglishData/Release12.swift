import Foundation    

let ReleaseStr12 = 
"""
{
"ocid": "ocds-b5fd17-28d704d7-65ec-48e0-9ee0-74bbbba91d04",
"id": "a84b5103-785a-4eca-8298-e72f277a270f-819941",
"language": "en",
"date": "2025-01-23T17:40:17Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "20250123174012-73582",
"title": "Call for Competition - St Pancras Enhancement Project RIBA 2 Design and Operational Concept Feasibility Study",
"description": "HS1 Ltd has the 30-year concession to own, operate and maintain High Speed 1 (HS1), the UK's only high-speed railway, as well as the stations along the route: St Pancras International, Stratford International, Ebbsfleet International and Ashford International.rnrnInternational rail services are currently provided by Eurostar who have expressed an aspiration to grow their passenger volumes from 19m today to 30m by 2030 across their network. To support these growth aspirations, HS1 has commissioned an initial feasibility study to explore a) the likely future passenger numbers that will need to be accommodated in the international part of St Pancras station and b) the required spatial and operational changes that will be necessary to unlock the required capacity.rnrnThis initial work has identified that expansion is feasible. HS1 is now ready to progress to design and operational concept feasibility stage (RIBA2) to design, deliver and operationalise a reconfigured ground floor operation of the International Zone delivering a significant uplift in passenger capacity that meets forecast requirements until at least 2035 and potentially 2040.rnrnThis is a Call for Competition using the Negotiated Procurement Procedure.  Therefore, for this stage the following documents are attached:rnrnStatement of RequirementrnPre-Qualification Questionnaire (PQQ)rnAnnexe A - PQQ Tenderer Q&ArnNon Disclosure Agreement (NDA)rnrnThe Invitation to Tender and form of Agreement will follow in due course.",
"datePublished": "2025-01-23T17:40:17Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "71220000",
"description": "Architectural design services"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "71242000",
"description": "Project and design preparation, estimation of costs"
},
{
"scheme": "CPV",
"id": "71320000",
"description": "Engineering design services"
},
{
"scheme": "CPV",
"id": "79415200",
"description": "Design consultancy services"
},
{
"scheme": "CPV",
"id": "45213321",
"description": "Railway station construction work"
},
{
"scheme": "CPV",
"id": "63731000",
"description": "Airport operation services"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "N1 9AG"
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
"procurementMethod": "selective",
"procurementMethodDetails": "Negotiated procedure",
"tenderPeriod": {
"endDate": "2025-02-12T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-05-12T00:00:00+01:00",
"endDate": "2025-12-15T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "services",
"documents": [
{
"id": "1",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/a84b5103-785a-4eca-8298-e72f277a270f",
"datePublished": "2025-01-23T17:40:17Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"description": "Additional data",
"url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=89650&B=HIGHSPEED1"
},
{
"id": "3",
"description": "User / Company",
"url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/73582"
}
]
},
"parties": [
{
"id": "GB-CFS-121904",
"name": "HS1 Ltd",
"identifier": {
"legalName": "HS1 Ltd"
},
"address": {
"streetAddress": "5th floor, Kings Place, 90 York Way",
"locality": "London",
"postalCode": "N1 9AG",
"countryName": "ENG"
},
"contactPoint": {
"name": "Procurement Two",
"email": "procurement@highspeed1.co.uk",
"telephone": "+44 2070142700"
},
"details": {
"url": "http://www.highspeed1.co.uk"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-CFS-121904",
"name": "HS1 Ltd"
}
}
"""

let CFSearchData12 = Data(ReleaseStr12.utf8)
