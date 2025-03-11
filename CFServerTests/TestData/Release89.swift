import Foundation    

let ReleaseStr89 = 
"""
{
"ocid": "ocds-b5fd17-3cded792-703e-4049-9ec4-5d7bcd4790ff",
"id": "424d223c-ef07-4d80-b74d-60d476d5cc97-817762",
"language": "en",
"date": "2025-01-23T15:15:55Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "17/2/1207",
"title": "Digital & Data Partner",
"description": "This Procurement will establish a single Supplier Contract for the rnpurchase of a Digital and Data Partner. The Services are described in rndetail within Attachment 3, Statement of Requirements.rn2.2. The contract will be for an initial 4 year period with an option to extend for up to 1 year equating to 25% of the original.rn2.3. The maximum contract value for the initial 4 year period is up to rnÂ£60,000,000 (sixty million pounds sterling) with any extension period of up to 1 year at maximum value of Â£10,000,000 (ten million pounds sterling).rn2.4. This Contract will be between the successful Supplier and the Planning Inspectorate on behalf of the Secretary of State for Ministry of Housing, Communities and Local Government (and not the Crown Commercial Service (CCS), the Agent).rn2.5. The Contract is being offered under CCS Agreement RM6263 Digital Specialists and Programmes, Lot 1 Digital Programmes, which will govern any resultant Contract. rn2.6. This is a call off contract and as such the Planning Inspectorate cannot guarantee volumes of workrnrnSubmit your bid, by email tornTenders@planninginspectorate.gov.uk. We will only accept bids rnsubmitted this way. Closing Date 04 October 2024 Midday",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "72000000",
"description": "IT services: consulting, software development, Internet and support"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "BS1 6PN"
}
]
}
],
"value": {
"amount": 60000000,
"currency": "GBP"
},
"procurementMethod": "selective",
"procurementMethodDetails": "Call-off from a framework agreement",
"tenderPeriod": {
"endDate": "2024-10-04T12:00:00+01:00"
},
"contractPeriod": {
"startDate": "2025-01-13T00:00:00Z",
"endDate": "2029-01-12T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services"
},
"parties": [
{
"id": "GB-GOR-EA39",
"name": "The Planning Inspectorate",
"identifier": {
"legalName": "The Planning Inspectorate",
"scheme": "GB-GOR",
"id": "EA39"
},
"address": {
"streetAddress": "Temple Quay House",
"locality": "BRISTOL",
"postalCode": "BS16PN",
"countryName": "England"
},
"contactPoint": {
"email": "Procurement@planninginspectorate.gov.uk"
},
"details": {
"url": "https://www.gov.uk/government/organisations/planning-inspectorate"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-06279757",
"name": "Solirius Ltd",
"identifier": {
"legalName": "Solirius Ltd",
"scheme": "GB-COH",
"id": "06279757"
},
"address": {
"streetAddress": "38 Grosvenor Gardens, London, SW1W 0EB"
},
"details": {
"scale": "sme",
"vcse": false
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-GOR-EA39",
"name": "The Planning Inspectorate"
},
"awards": [
{
"id": "ocds-b5fd17-3cded792-703e-4049-9ec4-5d7bcd4790ff-1",
"status": "active",
"date": "2025-01-10T00:00:00Z",
"datePublished": "2025-01-23T15:15:55Z",
"value": {
"amount": 60000000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-06279757",
"name": "Solirius Ltd"
}
],
"contractPeriod": {
"startDate": "2025-01-13T00:00:00Z",
"endDate": "2029-01-12T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/424d223c-ef07-4d80-b74d-60d476d5cc97",
"datePublished": "2025-01-23T15:15:55Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "contractSigned",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/e9fc7cc1-aacf-4bab-832b-5784e7427a26",
"format": "application/pdf"
},
{
"id": "3",
"documentType": "contractAnnexe",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/fe922045-0b0c-49e4-bb64-25bf8df0c352",
"format": "application/vnd.openxmlformats-officedocument.wordprocessingml.document"
}
]
}
]
}
"""

let CFSearchData89 = Data(ReleaseStr89.utf8)
