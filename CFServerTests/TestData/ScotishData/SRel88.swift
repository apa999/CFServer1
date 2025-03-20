import Foundation    

let SRelStr88 = 
"""
{
"ocid": "ocds-r6ebe6-0000579083",
"date": "2019-03-28T00:00:00Z",
"tag": [
"tender"
],
"initiationType": "tender",
"parties": [
{
"name": "Scottish Qualifications Authority",
"id": "org-80",
"identifier": {
"legalName": "Scottish Qualifications Authority"
},
"address": {
"streetAddress": "Lowden, 24 Wester Shawfair, Dalkeith",
"locality": "Midlothian",
"region": "UKM73",
"postalCode": "EH22 1FD"
},
"contactPoint": {
"email": "procurement@sqa.org.uk",
"telephone": "+44 03452136720",
"url": "http://www.publiccontractsscotland.gov.uk"
},
"roles": [
"buyer",
"centralPurchasingBody",
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
"url": "http://www.sqa.org.uk"
}
}
],
"buyer": {
"name": "Scottish Qualifications Authority",
"id": "org-80"
},
"tender": {
"id": "SQA2193",
"title": "Specialist Paper Products",
"description": "SQA require the supply and delivery of specialist paper products to their print rooms. The print rooms are located in both Dalkeith and Glasgow sites. The materials in this contract are additional to the supply of our standard papers and can be called off at short notice in vastly varying quantities. The products created from these stocks form part of our annual examination and are business critical.",
"status": "active",
"items": [
{
"id": "1",
"additionalClassifications": [
{
"id": "30197600",
"scheme": "CPV"
},
{
"id": "30197630",
"scheme": "CPV"
},
{
"id": "30197640",
"scheme": "CPV"
},
{
"id": "30197642",
"scheme": "CPV"
},
{
"id": "30199000",
"scheme": "CPV"
}
],
"deliveryAddresses": [
{
"region": "UK"
}
],
"relatedLot": "1"
}
],
"value": {
"amount": 400000.0,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"mainProcurementCategory": "services",
"submissionMethod": [
"electronicSubmission"
],
"submissionMethodDetails": "http://www.publiccontractsscotland.gov.uk",
"tenderPeriod": {
"endDate": "2019-05-03T12:00:00Z"
},
"awardPeriod": {
"startDate": "2019-05-03T12:00:00Z"
},
"documents": [
{
"id": "APR349989",
"documentType": "contractNotice",
"title": "Specialist Paper Products",
"description": "SQA require the supply and delivery of specialist paper products to their print rooms. The print rooms are located in both Dalkeith and Glasgow sites. The materials in this contract are additional to the supply of our standard papers and can be called off at short notice in vastly varying quantities. The products created from these stocks form part of our annual examination and are business critical.",
"url": "https://www.publiccontractsscotland.gov.uk/search/show/search_view.aspx?ID=APR349989",
"format": "text/html"
},
{
"id": "APR349989-1",
"title": "SQA2193 ITT",
"url": "https://www.publiccontractsscotland.gov.uk/NoticeDownload/DownloadDocument.aspx?id=APR349989&idx=1",
"datePublished": "2019-04-01T08:11:24Z",
"dateModified": "2019-04-01T08:11:24Z",
"format": "application/msword"
}
],
"lots": [
{
"id": "1",
"description": "SQA required supply and delivery of specialist paper products to their print room. A variety of papers, card and special services are required.",
"status": "active",
"awardCriteria": {
"criteria": [
{
"type": "quality",
"name": "Evidence of ability to supply the range of requirements to include details of relevant supply chains",
"description": "25"
},
{
"type": "price",
"description": "40"
}
]
},
"hasOptions": false,
"submissionTerms": {
"variantPolicy": "allowed"
},
"contractPeriod": {
"durationInDays": 1440
},
"hasRenewal": true,
"renewal": {
"description": "Potential 12 month extension"
}
}
],
"bidOpening": {
"date": "2019-05-03T12:00:00Z"
},
"coveredBy": [
"GPA"
],
"submissionTerms": {
"languages": [
"en"
],
"bidValidityPeriod": {
"durationInDays": 180
}
},
"classification": {
"id": "22810000",
"scheme": "CPV"
},
"hasRecurrence": true,
"recurrence": {
"description": "One year prior to the end of contract"
},
"legalBasis": {
"id": "32014L0024",
"scheme": "CELEX"
}
},
"language": "EN",
"description": "NOTE: To register your interest in this notice and obtain any additional information please visit the Public Contracts Scotland Web Site at https://www.publiccontractsscotland.gov.uk/Search/Search_Switch.aspx?ID=579083.rn The buyer has indicated that it will accept electronic responses to this notice via the Postbox facility. A user guide is available at https://www.publiccontractsscotland.gov.uk/sitehelp/help_guides.aspx.rn Suppliers are advised to allow adequate time for uploading documents and to dispatch the electronic response well in advance of the closing time to avoid any last minute problems.rn (SC Ref:579083)",
"links": [
{
"rel": "canonical",
"href": "https://api.publiccontractsscotland.gov.uk/v1/Notice?id=ocds-r6ebe6-0000579083"
}
]
}
"""

let SRelData88 = Data(SRelStr88.utf8)
