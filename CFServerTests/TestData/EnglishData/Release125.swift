import Foundation    

let ReleaseStr125 = 
"""
{
"ocid": "ocds-b5fd17-11cf6cde-0e0a-4550-9796-ef30b68e58e8",
"id": "da467541-3a5d-4220-8788-94d7bacb750b-833014",
"language": "en",
"date": "2025-03-11T12:38:15Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "IT-230-8995-ICT1020 - AWARD",
"title": "UPS Units and Design/Layout of the Devices - AWARD",
"description": "Background:rn      Sandwell Metropolitan Borough Council is a local authority in the West Midlands and provides services to residents of the borough. There are six main towns which make up Sandwell; Oldbury, Rowley Regis, Smethwick, Tipton, Wednesbury and West Bromwich.rn      Sandwell Council has four locations where UPS units are located.  The main location for the purpose of this tender will be identified as Roway Lane, Oldbury.rn      Three other supplementary sites are located at Smethwick Council house, Wellman building and Metsec.rn      rn      At Roway Lane - B69 3ES:rn      The successful bidder will be responsible for the supply of the UPS units and the design and layout of the devices within the room infrastructure to allow the optimum supply for maintaining existing equipment and to further expand the capability of the infrastructure in future with spare capacity.rn      Power requirements for Roway Lane Comms Room are outlined within this tender.rn      The UPS solution from the successful bidder will need to keep the equipment up for a minimum of 10 minutes at full load.rn      Power bars that will connect the equipment fed from the power supplies will need to be supplied by the successful bidder.rn      Work will need to be undertaken out of hours and at a convenient time to the council, any costs for work and manpower to undertake this will need to be included in this bid.rn      The successful bidder will be responsible for the safe removal and disposal of any existing kit that will be replaced because of this work.rn      The successful bidder will need to provide costs for the maintenance of their solution for an initial 36-month period.rn      Remaining three sites.rn      rn      Smethwick town hall -  (B66 3NT), METSEC - (B69 4HE) and Wellman building (B69 3DL):rn      Current UPS units will need to be removed and disposed of.  The equipment currently being fed from these units will need to be connected to power distribution unit (PDU) bars that will be connected to the mains and supplied by the successful bidder.rn      Work will need to be undertaken out of hours and at a convenient time to the council, any costs for work and manpower to undertake this will need to be included in this bid.rn      The successful bidder will be responsible for the safe removal and disposal of any existing kit that will be replaced because of this work.rn      rn      Power requirements for Communications Room, at Roway Lane, Oldbury.rn      Bidders will have to design the layout and supply the power supplies for the comms room at site.  Network equipment will need 17165 W, Servers 10050W and Storage 3250W.  The successful bidder must allow a further 25% capacity for future installations.  At 3 other sites (Wellman Building, Metsec and Smethwick Town Hall) the winning bidder will have to remove existing UPS and dispose of item and replace feeds to equipment with mains fed PDU's (to be supplied by bidder)rn      Power bars that will connect the equipment fed from the power supplies will need to be supplied by the successful b...",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "51611100",
"description": "Hardware installation services"
},
"additionalClassifications": [
{
"scheme": "CPV",
"id": "51110000",
"description": "Installation services of electrical equipment"
},
{
"scheme": "CPV",
"id": "72100000",
"description": "Hardware consultancy services"
}
],
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "B69 3DB"
},
{
"region": "West Midlands",
"countryName": "United Kingdom"
}
]
}
],
"procurementMethod": "open",
"procurementMethodDetails": "Open procedure",
"tenderPeriod": {
"endDate": "2025-01-30T00:00:00Z"
},
"contractPeriod": {
"startDate": "2025-02-01T00:00:00Z",
"endDate": "2028-02-01T23:59:59Z"
},
"suitability": {
"sme": false,
"vcse": false
},
"mainProcurementCategory": "goods"
},
"parties": [
{
"id": "GB-CFS-16",
"name": "Sandwell Metropolitan Borough Council",
"identifier": {
"legalName": "Sandwell Metropolitan Borough Council"
},
"address": {
"streetAddress": "Freeth Street, Oldbury",
"locality": "West Midlands",
"postalCode": "B69 3DB",
"countryName": "United Kingdom"
},
"contactPoint": {
"name": "Jit Singh",
"email": "jit_singh@sandwell.gov.uk",
"telephone": "0121 569 3417"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-312169",
"name": "Data Power Ltd",
"identifier": {
"legalName": "Data Power Ltd"
},
"address": {
"streetAddress": "Coach house , Hatton House, Warwick, Warwickshire, United Kingdom, CV357LD"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-16",
"name": "Sandwell Metropolitan Borough Council"
},
"awards": [
{
"id": "ocds-b5fd17-11cf6cde-0e0a-4550-9796-ef30b68e58e8-1",
"status": "active",
"date": "2025-03-11T00:00:00Z",
"datePublished": "2025-03-11T12:38:15Z",
"value": {
"amount": 98,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-312169",
"name": "Data Power Ltd"
}
],
"contractPeriod": {
"startDate": "2025-02-01T00:00:00Z",
"endDate": "2028-02-01T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/da467541-3a5d-4220-8788-94d7bacb750b",
"datePublished": "2025-03-11T12:38:15Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData125 = Data(ReleaseStr125.utf8)
