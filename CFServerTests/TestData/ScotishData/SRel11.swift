import Foundation

let SRelStr11 =
"""
{
"ocid": "ocds-r6ebe6-0000580764",
"date": "2019-04-25T00:00:00Z",
"tag": [
"tender"
],
"initiationType": "tender",
"parties": [
{
"name": "NHS Lothian",
"id": "org-12",
"identifier": {
"legalName": "NHS Lothian"
},
"address": {
"streetAddress": "Estates Contracts The Cottage  Royal Edinburgh Hospital Morningside Place Edinburgh",
"locality": "Edinburgh",
"region": "UKM",
"postalCode": "EH10 5HF"
},
"contactPoint": {
"email": "maxwell.muir@nhslothian.scot.nhs.uk",
"telephone": "+44 1314656742",
"url": "https://www.publictendersscotland.publiccontractsscotland.gov.uk"
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
"url": "http://www.nhslothian.scot.nhs.uk/"
}
}
],
"buyer": {
"name": "NHS Lothian",
"id": "org-12"
},
"tender": {
"id": "NHSLPATTEST2019",
"title": "ITT for PAT Testing and Associated Services",
"description": "NHS Lothian Estates Department is responsible for the 24/7 planned and reactive maintenance of buildings, plant and equipment across approximately 150 properties including 6 main hospital sites. The department is also involved in minor construction projects, installation of new equipment, upgrading and refurbishment of wards. This tender is for PAT Testing Services across NHS Lothian’s sites.",
"status": "active",
"items": [
{
"id": "1",
"additionalClassifications": [
{
"id": "45311000",
"scheme": "CPV"
},
{
"id": "45311100",
"scheme": "CPV"
},
{
"id": "50532000",
"scheme": "CPV"
}
],
"deliveryLocation": {
"description": "across approximately 150 properties including 6 main hospital sites."
},
"deliveryAddresses": [
{
"region": "UKM73"
},
{
"region": "UKM75"
},
{
"region": "UKM78"
}
],
"relatedLot": "1"
}
],
"procurementMethod": "selective",
"procurementMethodDetails": "Restricted procedure",
"mainProcurementCategory": "services",
"submissionMethod": [
"electronicSubmission"
],
"submissionMethodDetails": "https://www.publictendersscotland.publiccontractsscotland.gov.uk",
"tenderPeriod": {
"endDate": "2019-06-11T12:00:00Z"
},
"documents": [
{
"id": "APR352618",
"documentType": "contractNotice",
"title": "ITT for PAT Testing and Associated Services",
"description": "NHS Lothian Estates Department is responsible for the 24/7 planned and reactive maintenance of buildings, plant and equipment across approximately 150 properties including 6 main hospital sites. The department is also involved in minor construction projects, installation of new equipment, upgrading and refurbishment of wards. This tender is for PAT Testing Services across NHS Lothian’s sites.",
"url": "https://www.publiccontractsscotland.gov.uk/search/show/search_view.aspx?ID=APR352618",
"format": "text/html"
}
],
"lots": [
{
"id": "1",
"description": "The Contractor will be expected implement fully comprehsinive PAT Testing schedule across NHS Lothian sites. This must include as a minimum: -tInspect and test all equipment in accordance with the IEE code of practice. -tReplace plugs and fuses where necessary (free of charge.) -tProvide pass labels for 3 rounds of testing/retesting dates. -tProvide wall certificates where necessary. -tProvide an online portal that allows live tracking of works currently being undertaken, monitoring of KPI’s, and hosts an updated asset list and test results.",
"status": "active",
"awardCriteria": {
"criteria": [
{
"type": "quality",
"name": "Technical",
"description": "70"
},
{
"type": "price",
"description": "30"
}
]
},
"hasOptions": false,
"secondStage": {
"minimumCandidates": 30,
"maximumCandidates": 30
},
"submissionTerms": {
"variantPolicy": "notAllowed"
},
"contractPeriod": {
"durationInDays": 1080
},
"hasRenewal": true,
"renewal": {
"description": "An optional 12 month extension will be included as part of this contract."
}
}
],
"participationFees": [
{
"id": "1",
"type": [
"document"
]
}
],
"communication": {
"atypicalToolUrl": "https://www.publictendersscotland.publiccontractsscotland.gov.uk"
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
"secondStage": {
"invitationDate": "2019-06-21T00:00:00Z"
},
"selectionCriteria": {
"criteria": [
{
"type": "economic",
"description": "Tenders must confirm they posses Employers Liability Insurance. The minimum cover level required by the law is 5 million GBP. Tenders must confirm they posses Public Liability Insurance the minimum cover level required is 5 million GBP. Tenderers will be required to give details of their 'General Yearly Turnover' for the past three years, or if the Tenderer has not been established for the duration specified please give details for the period since Start Up."
},
{
"type": "technical",
"description": "Any individual who is directly involved in the servicing, maintenance and PAT testing must have attained City and Guilds Level 3 Certificate for In-Service Inspections and Testing of Electrical Equipment (or equivalent.)"
}
]
},
"submissionTerms": {
"languages": [
"en"
],
"bidValidityPeriod": {
"durationInDays": 1080
}
},
"classification": {
"id": "50532400",
"scheme": "CPV"
},
"hasRecurrence": false,
"legalBasis": {
"id": "32014L0024",
"scheme": "CELEX"
}
},
"language": "EN",
"description": "The buyer is using PCS-Tender to conduct this PQQ exercise. The Project code is 13431. For more information see: http://www.publiccontractsscotland.gov.uk/info/InfoCentre.aspx?ID=2343 (SC Ref:580764)",
"links": [
{
"rel": "canonical",
"href": "https://api.publiccontractsscotland.gov.uk/v1/Notice?id=ocds-r6ebe6-0000580764"
}
]
}
"""

let SRelData11 = Data(SRelStr11.utf8)

