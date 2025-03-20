import Foundation    

let SRelStr39 = 
"""
{
"ocid": "ocds-r6ebe6-0000580971",
"date": "2019-04-16T00:00:00Z",
"tag": [
"tender"
],
"initiationType": "tender",
"parties": [
{
"name": "Centre for Process Innovation Limited",
"id": "org-42",
"identifier": {
"legalName": "Centre for Process Innovation Limited"
},
"address": {
"streetAddress": "Wilton Centre",
"locality": "Redcar",
"region": "UK",
"postalCode": "TS10 4RF"
},
"contactPoint": {
"email": "e-tendering@uk-cpi.com",
"telephone": "+44 1642455340",
"url": "https://ne1procurementservices.com/"
},
"roles": [
"buyer",
"reviewBody"
],
"details": {
"classifications": [
{
"id": "Body governed by public law",
"scheme": "TED_CA_TYPE"
},
{
"id": "Technology Development",
"scheme": "COFOG"
}
],
"url": "http://www.uk-cpi.com"
}
}
],
"buyer": {
"name": "Centre for Process Innovation Limited",
"id": "org-42"
},
"tender": {
"id": "1207",
"title": "1207 - Project Management, Quantity Surveyor and Clerk of Works Services for MMIC",
"description": "CPI require the services of a Project Manager/Contract Administrator, a Quantity Surveyor and a Clerk of Works to manage the delivery of the Design and Build of the Medicines Manufacturing Innovation Centre as described within the Tender pack. CPI will appoint a single supplier to provide the required services at the point of award of this procurement.",
"status": "active",
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "UKM83"
}
],
"relatedLot": "1"
}
],
"value": {
"amount": 300000.0,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"mainProcurementCategory": "services",
"submissionMethod": [
"electronicSubmission"
],
"submissionMethodDetails": "https://ne1procurementservices.com/",
"tenderPeriod": {
"endDate": "2019-05-22T12:00:00Z"
},
"awardPeriod": {
"startDate": "2019-05-22T13:00:00Z"
},
"documents": [
{
"id": "APR351713",
"documentType": "contractNotice",
"title": "1207 - Project Management, Quantity Surveyor and Clerk of Works Services for MMIC",
"description": "CPI require the services of a Project Manager/Contract Administrator, a Quantity Surveyor and a Clerk of Works to manage the delivery of the Design and Build of the Medicines Manufacturing Innovation Centre as described within the Tender pack. CPI will appoint a single supplier to provide the required services at the point of award of this procurement.",
"url": "https://www.publiccontractsscotland.gov.uk/search/show/search_view.aspx?ID=APR351713",
"format": "text/html"
},
{
"id": "economic",
"documentType": "economicSelectionCriteria"
},
{
"id": "technical",
"documentType": "technicalSelectionCriteria"
}
],
"lots": [
{
"id": "1",
"description": "Project Management, Quantity Surveyor and Clerk of Works Services are required to support CPI’s project delivery team with the management of the design and build of the MMIC; the consultant Project Manager will manage the other consultants and the design and build contractor according to the project delivery organisation as detailed within the tender pack.",
"status": "active",
"value": {
"amount": 300000.0,
"currency": "GBP"
},
"hasOptions": false,
"submissionTerms": {
"variantPolicy": "notAllowed"
},
"contractPeriod": {
"durationInDays": 720
},
"hasRenewal": true,
"renewal": {
"description": "(24 + 12 + 12 months periods) 24 months initial duration with two additional 12 months period extension options at the discretion of the Authority."
}
}
],
"bidOpening": {
"date": "2019-05-22T13:00:00Z"
},
"contractTerms": {
"hasElectronicPayment": true,
"hasElectronicOrdering": true,
"electronicInvoicingPolicy": "allowed"
},
"coveredBy": [
"GPA"
],
"otherRequirements": {
"requiresStaffNamesAndQualifications": true
},
"submissionTerms": {
"languages": [
"en"
],
"bidValidityPeriod": {
"durationInDays": 90
}
},
"classification": {
"id": "71540000",
"scheme": "CPV"
},
"hasRecurrence": false,
"legalBasis": {
"id": "32014L0024",
"scheme": "CELEX"
}
},
"language": "EN",
"description": "(SC Ref:580971)",
"links": [
{
"rel": "canonical",
"href": "https://api.publiccontractsscotland.gov.uk/v1/Notice?id=ocds-r6ebe6-0000580971"
}
]
}
"""

let SRelData39 = Data(SRelStr39.utf8)
