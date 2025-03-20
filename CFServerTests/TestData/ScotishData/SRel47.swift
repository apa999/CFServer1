import Foundation    

let SRelStr47 = 
"""
{
"ocid": "ocds-r6ebe6-0000579892",
"date": "2019-04-11T00:00:00Z",
"tag": [
"tender"
],
"initiationType": "tender",
"parties": [
{
"name": "Aberdeen Harbour Board",
"id": "org-47",
"identifier": {
"legalName": "Aberdeen Harbour Board"
},
"address": {
"streetAddress": "16 Regent Quay",
"locality": "Aberdeen",
"region": "UKM50",
"postalCode": "AB11 5SS"
},
"contactPoint": {
"name": "Nicole Stephenson",
"email": "nstephenson@doigandsmith.co.uk",
"telephone": "+44 1224589560",
"url": "http://www.publiccontractsscotland.gov.uk"
},
"roles": [
"buyer"
],
"details": {
"classifications": [
{
"id": "Trust Port",
"scheme": "TED_CA_TYPE"
},
{
"id": "Harbour  Operations",
"scheme": "COFOG"
}
],
"url": "http://www.aberdeen-harbour.co.uk"
}
},
{
"name": "Doig and Smith",
"id": "org-48",
"address": {
"streetAddress": "Pursers House",
"locality": "Aberdeen",
"region": "UKM50",
"postalCode": "AB11 5PB"
},
"contactPoint": {
"email": "nstephenson@doigandsmith.co.uk",
"telephone": "+44 1224589560",
"url": "http://www.publiccontractsscotland.gov.uk"
},
"roles": [
"processContactPoint",
"reviewBody"
]
}
],
"buyer": {
"name": "Aberdeen Harbour Board",
"id": "org-47"
},
"tender": {
"id": "19/006",
"title": "Aberdeen Harbour Board Security Services Contract",
"description": "Provision of security services across operational harbour facilities.",
"status": "active",
"items": [
{
"id": "1",
"additionalClassifications": [
{
"id": "79710000",
"scheme": "CPV"
}
],
"deliveryLocation": {
"description": "Aberdeen Harbour"
},
"deliveryAddresses": [
{
"region": "UKM50"
}
],
"relatedLot": "1"
}
],
"value": {
"amount": 2400000.0,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Restricted procedure",
"mainProcurementCategory": "services",
"submissionMethod": [
"written"
],
"tenderPeriod": {
"endDate": "2019-05-27T12:00:00Z"
},
"documents": [
{
"id": "APR351373",
"documentType": "contractNotice",
"title": "Aberdeen Harbour Board Security Services Contract",
"description": "Provision of security services across operational harbour facilities.",
"url": "https://www.publiccontractsscotland.gov.uk/search/show/search_view.aspx?ID=APR351373",
"format": "text/html"
},
{
"id": "economic",
"documentType": "economicSelectionCriteria"
},
{
"id": "technical",
"documentType": "technicalSelectionCriteria"
},
{
"id": "APR351373-1",
"title": "Aberdeen Harbour Board Security Services Contract PQQ April 2019",
"url": "https://www.publiccontractsscotland.gov.uk/NoticeDownload/DownloadDocument.aspx?id=APR351373&idx=1",
"datePublished": "2019-04-15T08:21:07Z",
"dateModified": "2019-04-15T08:21:07Z",
"format": "application/pdf"
},
{
"id": "APR351373-2",
"title": "Word copy of the PQQ.",
"url": "https://www.publiccontractsscotland.gov.uk/NoticeDownload/DownloadDocument.aspx?id=APR351373&idx=2",
"datePublished": "2019-04-29T15:15:58Z",
"dateModified": "2019-04-29T15:15:58Z",
"format": "application/vnd.openxmlformats-officedocument.wordprocessingml.document"
}
],
"lots": [
{
"id": "1",
"description": "Provision of Security services in accordance with The International Ship and Port Facility Security (ISPS) Code",
"status": "active",
"value": {
"amount": 2400000.0,
"currency": "GBP"
},
"hasOptions": false,
"secondStage": {
"minimumCandidates": 5,
"maximumCandidates": 5
},
"submissionTerms": {
"variantPolicy": "notAllowed"
},
"contractPeriod": {
"durationInDays": 1080
},
"hasRenewal": true,
"renewal": {
"description": "Aberdeen Harbour Board will include the option to extend this contract from 36 to 48 months"
}
}
],
"contractTerms": {
"hasElectronicPayment": true,
"performanceTerms": "Will be as defined within tender documentation."
},
"coveredBy": [
"GPA"
],
"secondStage": {
"invitationDate": "2019-07-15T00:00:00Z"
},
"selectionCriteria": {
"criteria": [
{
"type": "suitability",
"description": "Suitable companies must be aware of and compliant with Regulation (EC)725/2004.rn Successful companies will require to have fully trained and accredited PFSO's named for the service delivery. Details will be required with tender submissions.rn All security officers must be ISPS trained and accredited for service provision in relation to cruise vessels."
}
]
},
"submissionTerms": {
"languages": [
"en"
],
"bidValidityPeriod": {
"durationInDays": 180
}
},
"classification": {
"id": "79710000",
"scheme": "CPV"
},
"hasRecurrence": true,
"recurrence": {
"description": "April 2022"
},
"legalBasis": {
"id": "32014L0024",
"scheme": "CELEX"
}
},
"language": "EN",
"description": "NOTE: To register your interest in this notice and obtain any additional information please visit the Public Contracts Scotland Web Site at https://www.publiccontractsscotland.gov.uk/Search/Search_Switch.aspx?ID=579892.rn The buyer has indicated that it will accept electronic responses to this notice via the Postbox facility. A user guide is available at https://www.publiccontractsscotland.gov.uk/sitehelp/help_guides.aspx.rn Suppliers are advised to allow adequate time for uploading documents and to dispatch the electronic response well in advance of the closing time to avoid any last minute problems.rn (SC Ref:579892)",
"links": [
{
"rel": "canonical",
"href": "https://api.publiccontractsscotland.gov.uk/v1/Notice?id=ocds-r6ebe6-0000579892"
}
]
}
"""

let SRelData47 = Data(SRelStr47.utf8)
