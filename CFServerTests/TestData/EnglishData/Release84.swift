import Foundation    

let ReleaseStr84 = 
"""
{
"ocid": "ocds-b5fd17-a7a08d2f-3bc9-4d0f-af2c-0804e044bd02",
"id": "10b46b59-c72a-451a-b1de-1eaa93fb6f45-819859",
"language": "en",
"date": "2025-01-23T15:27:59Z",
"tag": [
"tender"
],
"initiationType": "tender",
"tender": {
"id": "SSRO-C-  149",
"title": "Website re-design, development and maintenance",
"description": "The SSRO is seeking to appoint a website re-design on a new platform, development and maintenance contract provider. The scope of the requirement includes re-design, development and maintenance of a the SSRO's website on a new platform, training for SSRO staff to maintain the website and to access technical support when required.",
"datePublished": "2025-01-23T15:27:59Z",
"status": "active",
"classification": {
"scheme": "CPV",
"id": "72413000",
"description": "World wide web (www) site design services"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "72415000",
"description": "World wide web (www) site operation host services"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "SW1A2BQ"
}
]
}
],
"value": {
"amount": 40000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (below threshold)",
"tenderPeriod": {
"endDate": "2025-02-10T12:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-28T00:00:00Z",
"endDate": "2027-06-30T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "services",
"documents": [
{
"id": "1",
"documentType": "tenderNotice",
"description": "Opportunity notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/10b46b59-c72a-451a-b1de-1eaa93fb6f45",
"datePublished": "2025-01-23T15:27:59Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "biddingDocuments",
"description": "SSRO-C-149 ITT Website re-design, development and maintenance",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/2c0b5186-e36b-4409-88ee-ed12b250bd9c",
"format": "application/pdf"
},
{
"id": "3",
"documentType": "biddingDocuments",
"description": "SSRO-C-149 Appendix 1 Website Specification Document",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/7efacf50-f895-4251-ad1b-b32d918700d3",
"format": "application/pdf"
},
{
"id": "4",
"documentType": "biddingDocuments",
"description": "SSRO-C-149 Appendix 2 Response to Tender Questions",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/e222fe26-2e7f-4813-ac57-7381ab4a18a5",
"format": "application/vnd.openxmlformats-officedocument.wordprocessingml.document"
},
{
"id": "5",
"documentType": "biddingDocuments",
"description": "SSRO-C-149 Appendix 3 Pricing Schedule",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/c4a2451c-d94f-4eba-a22a-241334e6173c",
"format": "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"
},
{
"id": "6",
"documentType": "biddingDocuments",
"description": "SSRO-C-149 Appendix 4 Website re-design, development and maintenance - contract terms",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/91939686-41ec-4f53-a15a-45f0f9b0eb5b",
"format": "application/pdf"
},
{
"id": "7",
"documentType": "biddingDocuments",
"description": "SSRO-C-149 Appendix 5 Form of Tender",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/8ecf4087-ed72-4b5d-828f-e3e0229d917b",
"format": "application/vnd.openxmlformats-officedocument.wordprocessingml.document"
},
{
"id": "8",
"documentType": "biddingDocuments",
"description": "SSRO-C-149 Appendix 6 Statement of Conduct",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/d611f427-9105-4ca9-81fa-1cd867b776a5",
"format": "application/vnd.openxmlformats-officedocument.wordprocessingml.document"
},
{
"id": "9",
"documentType": "biddingDocuments",
"description": "SSRO-C-149 Appendix 7 Conflict of Interest Schedule",
"url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/540a125a-18e4-4c28-992c-c8c44820f6cb",
"format": "application/vnd.openxmlformats-officedocument.wordprocessingml.document"
}
]
},
"parties": [
{
"id": "GB-GOR-PB1093",
"name": "SINGLE SOURCE REGULATIONS OFFICE",
"identifier": {
"legalName": "SINGLE SOURCE REGULATIONS OFFICE",
"scheme": "GB-GOR",
"id": "PB1093"
},
"address": {
"streetAddress": "100 Parliament Street",
"locality": "LONDON",
"postalCode": "EC4A1AB",
"countryName": "England"
},
"contactPoint": {
"email": "procurement@ssro.gov.uk",
"telephone": "020 3771 4774"
},
"roles": [
"buyer"
]
}
],
"buyer": {
"id": "GB-GOR-PB1093",
"name": "SINGLE SOURCE REGULATIONS OFFICE"
}
}
"""

let CFSearchData84 = Data(ReleaseStr84.utf8)
