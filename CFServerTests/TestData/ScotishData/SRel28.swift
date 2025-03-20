import Foundation    

let SRelStr28 = 
"""
{
"ocid": "ocds-r6ebe6-0000581004",
"date": "2019-04-16T00:00:00Z",
"tag": [
"tender"
],
"initiationType": "tender",
"parties": [
{
"name": "NHS Tayside",
"id": "org-33",
"identifier": {
"legalName": "NHS Tayside"
},
"address": {
"streetAddress": "Ninewells Hospital",
"locality": "Dundee",
"region": "UKM",
"postalCode": "DD1 9SY"
},
"contactPoint": {
"name": "Carol Mackie",
"email": "carol.mackie@nhs.net",
"telephone": "+44 1382660111",
"faxNumber": "+44 1382496253",
"url": "http://www.publictendersscotland.publiccontractsscotland.gov.uk"
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
"id": "07",
"description": "Health",
"scheme": "COFOG"
}
],
"url": "http://www.nhstayside.scot.nhs.uk"
}
}
],
"buyer": {
"name": "NHS Tayside",
"id": "org-33"
},
"tender": {
"id": "CON/007/19",
"title": "PQQ CON/007/19 Enhanced Injecting Equipment Service provision in Tayside",
"description": "NHS Tayside requires to contract with a provider who will provide Enhanced Injecting Equipment Services at fixed sites in Tayside",
"status": "active",
"items": [
{
"id": "1",
"additionalClassifications": [
{
"id": "85100000",
"scheme": "CPV"
}
],
"deliveryLocation": {
"description": "Across Tayside"
},
"deliveryAddresses": [
{
"region": "UKM71"
}
],
"relatedLot": "1"
}
],
"value": {
"amount": 457000.0,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"mainProcurementCategory": "services",
"submissionMethod": [
"electronicSubmission",
"written"
],
"submissionMethodDetails": "http://www.publictendersscotland.publiccontractsscotland.gov.uk",
"tenderPeriod": {
"endDate": "2019-05-16T12:00:00Z"
},
"awardPeriod": {
"startDate": "2019-05-16T14:00:00Z"
},
"documents": [
{
"id": "APR351944",
"documentType": "contractNotice",
"title": "PQQ CON/007/19 Enhanced Injecting Equipment Service provision in Tayside",
"description": "NHS Tayside requires to contract with a provider who will provide Enhanced Injecting Equipment Services at fixed sites in Tayside",
"url": "https://www.publiccontractsscotland.gov.uk/search/show/search_view.aspx?ID=APR351944",
"format": "text/html"
}
],
"lots": [
{
"id": "1",
"description": "To provide Enhanced Injecting Equipment Service at Fixed Sites in Dundee City Centre and Perth City Centre and Delivery of Enhanced Services in Angus",
"status": "active",
"hasOptions": false,
"submissionTerms": {
"variantPolicy": "notAllowed"
},
"contractPeriod": {
"durationInDays": 450
},
"hasRenewal": true,
"renewal": {
"description": "An extension of one year plus one year (a total of two years) is available"
}
}
],
"bidOpening": {
"date": "2019-05-16T14:00:00Z"
},
"coveredBy": [
"GPA"
],
"selectionCriteria": {
"criteria": [
{
"type": "technical",
"minimum": "Technical capacityrn Information and formalities necessary for evaluating if requirements are met:rn As detailed in the tender documentsrn Minimum level(s) of standard possibly requiredrn It is a mandatory requirement for each Potential Participant (or any of its sub contractors) to operate a quality management system.rn It is a mandatory requirement for each Potential Participant (or any of its sub contractors) to only use practitioners who meet the minimum english language requirementsrn It is a mandatory requirement for each Potential Participant (or any of its sub contractors) to be able to demonstrate their previous experience of providing a service similar to the one required in this Contractrn It is a mandatory requirement for each Potential Participant (or any of its sub contractors) to fully comply with the Data Protection Act.rn It is a mandatory requirement for each Potential Participant (or any of its sub contractors) to have in place the insurances listed in the ITT and to ensure that all practitioners have in place personal professional indemnity insurance of GBP5,000,000rn It is a mandatory requirement for each Potential Participant (or any of its sub contractors) to only use such practitioners in the provision of this service that hold the qualifications and registrations outlined in the tender documents."
}
]
},
"submissionTerms": {
"languages": [
"en"
],
"bidValidityPeriod": {
"endDate": "2019-12-31T00:00:00Z"
}
},
"classification": {
"id": "85100000",
"scheme": "CPV"
},
"hasRecurrence": false,
"legalBasis": {
"id": "32014L0024",
"scheme": "CELEX"
}
},
"language": "EN",
"description": "The buyer is using PCS-Tender to conduct this PQQ exercise. The Project code is 13427. For more information see: http://www.publiccontractsscotland.gov.uk/info/InfoCentre.aspx?ID=2343rn (SC Ref:581004)",
"links": [
{
"rel": "canonical",
"href": "https://api.publiccontractsscotland.gov.uk/v1/Notice?id=ocds-r6ebe6-0000581004"
}
]
}
"""

let SRelData28 = Data(SRelStr28.utf8)
