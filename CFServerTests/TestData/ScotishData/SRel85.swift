import Foundation    

let SRelStr85 = 
"""
{
"ocid": "ocds-r6ebe6-0000578943",
"date": "2019-03-29T00:00:00Z",
"tag": [
"tender"
],
"initiationType": "tender",
"parties": [
{
"name": "Fife Council",
"id": "org-29",
"identifier": {
"legalName": "Fife Council"
},
"address": {
"streetAddress": "Fife House, North Street",
"locality": "Glenrothes",
"region": "UKM72",
"postalCode": "KY7 5LT"
},
"contactPoint": {
"email": "enquiry.procurement@fife.gov.uk",
"telephone": "+44 3451550000"
},
"roles": [
"buyer",
"reviewBody"
],
"details": {
"classifications": [
{
"id": "Regional or local authority",
"scheme": "TED_CA_TYPE"
},
{
"id": "01",
"description": "General public services",
"scheme": "COFOG"
}
]
}
}
],
"buyer": {
"name": "Fife Council",
"id": "org-29"
},
"tender": {
"id": "Provision of a leisure booking system",
"title": "11330",
"description": "Provision of a Leisure Booking System.",
"status": "active",
"items": [
{
"id": "1",
"additionalClassifications": [
{
"id": "48000000",
"scheme": "CPV"
}
],
"deliveryLocation": {
"description": "Fife , Scotland , UK"
},
"deliveryAddresses": [
{
"region": "UKM72"
}
],
"relatedLot": "1"
}
],
"value": {
"amount": 10000000.0,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"mainProcurementCategory": "goods",
"submissionMethod": [
"electronicSubmission"
],
"submissionMethodDetails": "https://www.publictendersscotland.publiccontractsscotland.gov.uk/web/login.html",
"tenderPeriod": {
"endDate": "2019-05-02T12:00:00Z"
},
"awardPeriod": {
"startDate": "2019-05-02T12:00:00Z"
},
"documents": [
{
"id": "APR349999",
"documentType": "contractNotice",
"title": "11330",
"description": "Provision of a Leisure Booking System.",
"url": "https://www.publiccontractsscotland.gov.uk/search/show/search_view.aspx?ID=APR349999",
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
"description": "Provision of a leisure booking system.",
"status": "active",
"hasOptions": false,
"submissionTerms": {
"variantPolicy": "notAllowed"
},
"contractPeriod": {
"durationInDays": 2520
},
"hasRenewal": true,
"renewal": {
"description": "Optional 3 years extension."
}
}
],
"bidOpening": {
"date": "2019-05-02T12:00:00Z",
"address": {
"streetAddress": "Fife, Scotland , UK"
},
"description": "An Officer of the Council."
},
"contractTerms": {
"hasElectronicPayment": true,
"hasElectronicOrdering": true,
"electronicInvoicingPolicy": "allowed"
},
"coveredBy": [
"GPA"
],
"submissionTerms": {
"languages": [
"en"
],
"bidValidityPeriod": {
"endDate": "2019-10-31T00:00:00Z"
}
},
"classification": {
"id": "48000000",
"scheme": "CPV"
},
"hasRecurrence": false,
"legalBasis": {
"id": "32014L0024",
"scheme": "CELEX"
}
},
"language": "EN",
"description": "The buyer is using PCS-Tender to conduct this ITT exercise. The Project code is 13241. For more information see: http://www.publiccontractsscotland.gov.uk/info/InfoCentre.aspx?ID=2343rn Community benefits are included in this requirement. For more information see: http://www.publiccontractsscotland.gov.uk/info/InfoCentre.aspx?ID=2361rn A summary of the expected community benefits has been provided as follows:rn More details on community benefits can be found in the tender.rn (SC Ref:578943)",
"links": [
{
"rel": "canonical",
"href": "https://api.publiccontractsscotland.gov.uk/v1/Notice?id=ocds-r6ebe6-0000578943"
}
]
}
"""

let SRelData85 = Data(SRelStr85.utf8)
