import Foundation    

let ReleaseStr184 = 
"""
{
"ocid": "ocds-b5fd17-a50749e6-50b9-49b5-9850-5cf0e48f3b02",
"id": "c1706b7f-09f9-4d52-9e6f-b640430b02eb-832947",
"language": "en",
"date": "2025-03-11T10:16:49Z",
"tag": [
"awardUpdate"
],
"initiationType": "tender",
"tender": {
"id": "PROC AB RFQ 1260",
"title": "Research laboratory Equipment",
"description": "The University of Derby's College of Science and Engineering are seeking quotes for the following items:rnrnLot 1 - 1 x Imaging system with acquisition and data analysis software designed for a large spectrum of protein and nucleic acid applications, rnLot 2 - 5 x Tissue culture, Class II Biosafety CabinetsrnLot 3 - 1 x Plate Reader with three detection modesrnrnSuppliers are invited to bid for the lot(s) that they are interested in, and are encouraged to bid for one or multiple lots as desired.rnrnTo obtain full details of specification of requirements and tender documents, please register as a prospective supplier (or if you are an existing supplier please access this via the 'negotiation' (tender) option on the University of Derby's Oracle portal.  rnrnGuides and links to the registration process can be found here: rnhttps://www.derby.ac.uk/services/finance/procurement-suppliers-and-tendering/supplier-info/prospective-suppliers/rnrnFurther guides and links to the Oracle portal to view the opportunity and respond can be found here: https://www.derby.ac.uk/services/finance/procurement-suppliers-and-tendering/supplier-info/suppliers-responding-to-negotiations/rnrnAdditional information: Links provide for guides, registration, where to find tender documents and how to respond to negotiations (tenders).",
"datePublished": "2024-07-19T13:40:56+01:00",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "38000000",
"description": "Laboratory, optical and precision equipments (excl. glasses)"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"region": "East Midlands",
"countryName": "United Kingdom"
}
]
}
],
"value": {
"amount": 96000,
"currency": "GBP"
},
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure (below threshold)",
"tenderPeriod": {
"endDate": "2024-08-30T12:00:00+01:00"
},
"contractPeriod": {
"startDate": "2024-09-20T00:00:00+01:00",
"endDate": "2025-06-30T23:59:59+01:00"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "goods"
},
"parties": [
{
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/hRK774t6",
"name": "UNIVERSITY OF DERBY",
"identifier": {
"legalName": "UNIVERSITY OF DERBY",
"scheme": "GB-SRS",
"id": "sid4gov.cabinetoffice.gov.uk/hRK774t6"
},
"address": {
"streetAddress": "KEDLESTON ROAD",
"locality": "DERBY",
"postalCode": "DE221GB",
"countryName": "England"
},
"contactPoint": {
"name": "Procurement Team",
"email": "procurement@derby.ac.uk",
"telephone": "01332 591094"
},
"roles": [
"buyer"
]
},
{
"id": "GB-COH-00907224",
"name": "Appleton Woods Ltd",
"identifier": {
"legalName": "Appleton Woods Ltd",
"scheme": "GB-COH",
"id": "00907224"
},
"address": {
"streetAddress": "NEW LINDON HOUSE CATESBY PARK, KINGS NORTON, BIRMINGHAM, B38 8SE"
},
"details": {
"scale": "sme",
"vcse": false
},
"roles": [
"supplier"
]
},
{
"id": "GB-COH-02883961",
"name": "FISHER SCIENTIFIC U.K., LIMITED",
"identifier": {
"legalName": "FISHER SCIENTIFIC U.K., LIMITED",
"scheme": "GB-COH",
"id": "02883961"
},
"address": {
"streetAddress": "Bishop Meadow RoadnLE11 5RGnGB"
},
"details": {
"scale": "large",
"vcse": false
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/hRK774t6",
"name": "UNIVERSITY OF DERBY"
},
"awards": [
{
"id": "ocds-b5fd17-a50749e6-50b9-49b5-9850-5cf0e48f3b02-2",
"status": "active",
"date": "2024-11-15T00:00:00Z",
"datePublished": "2024-11-15T11:28:16Z",
"value": {
"amount": 125000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-COH-00907224",
"name": "Appleton Woods Ltd"
},
{
"id": "GB-COH-02883961",
"name": "FISHER SCIENTIFIC U.K., LIMITED"
}
],
"contractPeriod": {
"startDate": "2024-09-20T00:00:00+01:00",
"endDate": "2025-06-30T23:59:59+01:00"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/c1706b7f-09f9-4d52-9e6f-b640430b02eb",
"datePublished": "2024-11-15T11:28:16Z",
"dateModified": "2025-03-11T10:16:49Z",
"format": "text/html",
"language": "en"
},
{
"id": "2",
"documentType": "biddingDocuments",
"description": "The link above will give you the guides and links for registering as a new supplier. If you are already an existing supplier, use the existing supplier tab to find the guides and links for responding to negotiations (tenders)",
"url": "https://www.derby.ac.uk/services/finance/procurement-suppliers-and-tendering/supplier-info/prospective-suppliers/"
},
{
"id": "3",
"documentType": "biddingDocuments",
"description": "Full details of specification of requirements and tender documents.",
"url": "https://www.derby.ac.uk/services/finance/procurement-suppliers-and-tendering/supplier-info/suppliers-responding-to-negotiations/"
}
]
}
]
}
"""

let CFSearchData184 = Data(ReleaseStr184.utf8)
