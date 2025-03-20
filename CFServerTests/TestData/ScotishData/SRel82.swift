import Foundation    

let SRelStr82 = 
"""
{
"ocid": "ocds-r6ebe6-0000576512",
"date": "2019-03-29T00:00:00Z",
"tag": [
"tender"
],
"initiationType": "tender",
"parties": [
{
"name": "New College Lanarkshire",
"id": "org-63",
"identifier": {
"legalName": "New College Lanarkshire"
},
"address": {
"streetAddress": "1 Enterprise Way, Motherwell Campus",
"locality": "Motherwell",
"region": "UKM84",
"postalCode": "ML1 2TX"
},
"contactPoint": {
"name": "Kirstie Peffers",
"email": "kirstie.peffers@slc.ac.uk",
"telephone": "+44 3005558080",
"url": "http://www.publictendersscotland.publiccontractsscotland.gov.uk/esop/pts-host/public/pts/web/login.html"
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
"id": "09",
"description": "Education",
"scheme": "COFOG"
}
],
"url": "http://www.nclanarkshire.ac.uk"
}
}
],
"buyer": {
"name": "New College Lanarkshire",
"id": "org-63"
},
"tender": {
"id": "CS-NCL047 Re-Issue",
"title": "Provision of Travel - Bus Transport - Re-Issue",
"description": "The Transport Services in general terms include the transportation of authorised students, students with additional support needs and students with disabilities from home to the Motherwell campus and return home.rn In the main, the service is to deliver the passengers to the campus in the morning and to return the passengers at the end of the College day.",
"status": "active",
"items": [
{
"id": "1",
"additionalClassifications": [
{
"id": "34121000",
"scheme": "CPV"
}
],
"deliveryAddresses": [
{
"region": "UKM84"
}
],
"relatedLot": "1"
}
],
"value": {
"amount": 2000000.0,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"mainProcurementCategory": "services",
"submissionMethod": [
"electronicSubmission"
],
"submissionMethodDetails": "https://www.publictendersscotland.publiccontractsscotland.gov.uk/esop/pts-host/public/pts/web/login.html",
"tenderPeriod": {
"endDate": "2019-04-30T12:00:00Z"
},
"awardPeriod": {
"startDate": "2019-04-30T12:00:00Z"
},
"documents": [
{
"id": "APR350009",
"documentType": "contractNotice",
"title": "Provision of Travel - Bus Transport - Re-Issue",
"description": "The Transport Services in general terms include the transportation of authorised students, students with additional support needs and students with disabilities from home to the Motherwell campus and return home.rn In the main, the service is to deliver the passengers to the campus in the morning and to return the passengers at the end of the College day.",
"url": "https://www.publiccontractsscotland.gov.uk/search/show/search_view.aspx?ID=APR350009",
"format": "text/html"
}
],
"lots": [
{
"id": "1",
"description": "The Transport Services in general terms include the transportation of authorised students, students with additional support needs and students with disabilities from home to the Motherwell campus and return home.rn In the main, the service is to deliver the passengers to the campus in the morning and to return the passengers at the end of the College day.",
"status": "active",
"awardCriteria": {
"criteria": [
{
"type": "quality",
"name": "Quality",
"description": "40"
},
{
"type": "price",
"description": "60"
}
]
},
"hasOptions": false,
"submissionTerms": {
"variantPolicy": "notAllowed"
},
"contractPeriod": {
"durationInDays": 1080
},
"hasRenewal": true,
"renewal": {
"description": "July 2022 or July 2024 if 2 options to extend for 12 month periods taken up"
}
}
],
"bidOpening": {
"date": "2019-04-30T12:00:00Z",
"address": {
"streetAddress": "North Lanarkshire"
}
},
"coveredBy": [
"GPA"
],
"selectionCriteria": {
"criteria": [
{
"type": "suitability",
"description": "Please refer to question 4A.2 of the ESPD and suitability section of the Contract Noticern Bidders must confirm they hold the following current licences & memberships and will maintain them through the duration of the Contract:rn -tPublic Service Operators Licence (PSV)rn -tAll Employees hold current Driver Certificate of Professional Competencern -tAll employees hold Protecting Vulnerable Groups (PVG) membership"
},
{
"type": "economic",
"description": "Please refer to question 4B.2 of the ESPD and economic and financial standingrn section of the Contract Notice.rn Please refer to question 4B.5 of the ESPD and economic and financial standing section of the Contract Notice.",
"minimum": "4B.2rn The successful Contractor will be required to provide 2 years audited accounts, or equivalent if awarded the Contract.rn 4B.5rn Bidders must confirm they can provide the following supporting evidence prior to award:rn -tEmployer’s (Compulsory) Liability Insurance = 5 million GBPrn -tPublic Liability Insurance = 5 million GBPrn -tAppropriate Motor Insurance"
}
]
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
"id": "34121000",
"scheme": "CPV"
},
"hasRecurrence": false,
"legalBasis": {
"id": "32014L0024",
"scheme": "CELEX"
}
},
"language": "EN",
"description": "The buyer is using PCS-Tender to conduct this ITT exercise. The Project code is 29072. For more information see: http://www.publiccontractsscotland.gov.uk/info/InfoCentre.aspx?ID=2343rn (SC Ref:576512)",
"links": [
{
"rel": "canonical",
"href": "https://api.publiccontractsscotland.gov.uk/v1/Notice?id=ocds-r6ebe6-0000576512"
}
]
}
"""

let SRelData82 = Data(SRelStr82.utf8)
