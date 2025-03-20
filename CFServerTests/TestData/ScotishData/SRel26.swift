import Foundation    

let SRelStr26 = 
"""
{
"ocid": "ocds-r6ebe6-0000581295",
"date": "2019-04-18T00:00:00Z",
"tag": [
"tender"
],
"initiationType": "tender",
"parties": [
{
"name": "Fife Housing Group",
"id": "org-32",
"identifier": {
"legalName": "Fife Housing Group"
},
"address": {
"streetAddress": "7 Pitreavie Court, Pitreavie Business Park",
"locality": "Dunfermline",
"region": "UKM72",
"postalCode": "KY11 8UU"
},
"contactPoint": {
"email": "su.bramley@fifehg.org.uk",
"telephone": "+44 1383606162",
"url": "https://www.publiccontractsscotland.gov.uk"
},
"roles": [
"buyer",
"reviewBody"
],
"details": {
"classifications": [
{
"id": "Housing Association",
"scheme": "TED_CA_TYPE"
},
{
"id": "06",
"description": "Housing and community amenities",
"scheme": "COFOG"
}
],
"url": "http://www.fifehg.org.uk"
}
}
],
"buyer": {
"name": "Fife Housing Group",
"id": "org-32"
},
"tender": {
"id": "ocds-r6ebe6-0000581295",
"title": "Project Particulars and ESPD Guidance",
"description": "Fife Housing Group required suitably qualified and experienced contractors to carry out re-roofing works to properties throughout Fife",
"status": "active",
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "UKM72"
}
],
"relatedLot": "1"
}
],
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"mainProcurementCategory": "works",
"submissionMethod": [
"electronicSubmission"
],
"submissionMethodDetails": "https://www.publiccontractsscotland.gov.uk",
"tenderPeriod": {
"endDate": "2019-05-22T12:00:00Z"
},
"awardPeriod": {
"startDate": "2019-05-22T12:00:00Z"
},
"documents": [
{
"id": "APR351989",
"documentType": "contractNotice",
"title": "Project Particulars and ESPD Guidance",
"description": "Fife Housing Group required suitably qualified and experienced contractors to carry out re-roofing works to properties throughout Fife",
"url": "https://www.publiccontractsscotland.gov.uk/search/show/search_view.aspx?ID=APR351989",
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
"id": "APR351989-1",
"title": "ESPD",
"url": "https://www.publiccontractsscotland.gov.uk/NoticeDownload/DownloadDocument.aspx?id=APR351989&idx=1",
"datePublished": "2019-04-19T11:10:07Z",
"dateModified": "2019-04-19T11:10:07Z",
"format": "application/vnd.openxmlformats-officedocument.wordprocessingml.document"
},
{
"id": "APR351989-2",
"title": "Project Particulars and ESPD Guidance",
"url": "https://www.publiccontractsscotland.gov.uk/NoticeDownload/DownloadDocument.aspx?id=APR351989&idx=2",
"datePublished": "2019-04-19T11:10:07Z",
"dateModified": "2019-04-19T11:10:07Z",
"format": "application/vnd.openxmlformats-officedocument.wordprocessingml.document"
}
],
"lots": [
{
"id": "1",
"description": "Fife Housing Group required suitably qualified and experienced contractors to carry out re-roofing works to properties throughout Fife. The works shall include but are not restricted to:rn -Supply and erection of scaffoldingrn -Strip roofs of all tiles, batons and defective sarking/insulation boardrn -Renewal of all soffits and facia boards where requiredrn -Renewal of all rainwater goodsrn -Fitting new breathable membranern -Fitting new batons and counter batonsrn -Fitting vented eave and ridge systemrn -Insulation of lofts to 300mm+rn -Painting building exterior fabric (where indicated)rn -Provision of post-works Energy Performance Certificate",
"status": "active",
"hasOptions": false,
"submissionTerms": {
"variantPolicy": "notAllowed"
},
"contractPeriod": {
"startDate": "2019-08-01T00:00:00Z",
"endDate": "2021-07-31T00:00:00Z"
},
"hasRenewal": true,
"renewal": {
"description": "Two one year extensions"
}
}
],
"bidOpening": {
"date": "2019-05-22T12:00:00Z"
},
"coveredBy": [
"GPA"
],
"submissionTerms": {
"languages": [
"en"
]
},
"classification": {
"id": "44112400",
"scheme": "CPV"
},
"hasRecurrence": false,
"legalBasis": {
"id": "32014L0024",
"scheme": "CELEX"
}
},
"language": "EN",
"description": "NOTE: To register your interest in this notice and obtain any additional information please visit the Public Contracts Scotland Web Site at http://www.publiccontractsscotland.gov.uk/Search/Search_Switch.aspx?ID=581295.rn The buyer has indicated that it will accept electronic responses to this notice via the Postbox facility. A user guide is available at http://www.publiccontractsscotland.gov.uk/sitehelp/help_guides.aspx.rn Suppliers are advised to allow adequate time for uploading documents and to dispatch the electronic response well in advance of the closing time to avoid any last minute problems.rn (SC Ref:581295)",
"links": [
{
"rel": "canonical",
"href": "https://api.publiccontractsscotland.gov.uk/v1/Notice?id=ocds-r6ebe6-0000581295"
}
]
}
"""

let SRelData26 = Data(SRelStr26.utf8)
