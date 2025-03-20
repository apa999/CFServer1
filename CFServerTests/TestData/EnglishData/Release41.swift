import Foundation    

let ReleaseStr41 = 
"""
{
"ocid": "ocds-b5fd17-0506e167-7f36-4adb-97cc-a9418f130924",
"id": "853b40aa-354c-432c-98c8-09be55c35eb9-819914",
"language": "en",
"date": "2025-01-23T16:31:56Z",
"tag": [
"award"
],
"initiationType": "tender",
"tender": {
"id": "UOW835 Video, audio and vital signs recording of m - AWARD",
"title": "UOW835 Video, audio and vital signs recording of medical procedure, simulation and teaching - AWARD",
"description": "Video, audio and vital signs recording of medical procedure, simulation and teaching within a medical setting. rn      Suppliers must be able to demonstrate previous experience within a clinical setting offering: rn      o Live streaming of skills in the simulation labs to a wider audience in real time.rn      o The ability to use pre-recorded material to develop video resources for VLE, debrief/reflection on individual or group performances by students.rn      o Monitoring of practice assessment through examination including the delivery of video examples to external examiners.rn      o Appropriate security measures in place to prevent unauthorised access to recorded materialrn      o The ability to extract the footage into a file without the need for extensive editing skills.rn      o The ability to insert place markers within the footage to highlight points of learning or significant events. rn      o Offer a suite of recording solutions including fixed cameras in clinical settings, mobile cameras that can be set up in any location and an option to fix a camera to a person via a chest harness.rn      o This system would allow for a single or multiple camera feeds.rn      o The solution should have the ability to talk to the room from a remote location to either guide students or discretely guide patients during simulations.rn      o The system should allow administrators to remote control the cameras using PTZ functions.rn      o The system should HD and 4K recording capabilities.",
"status": "complete",
"classification": {
"scheme": "CPV",
"id": "32320000",
"description": "Television and audio-visual equipment"
},
"items": [
{
"id": "1",
"deliveryAddresses": [
{
"postalCode": "WR2 6AJ"
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
"endDate": "2022-02-28T12:00:00Z"
},
"contractPeriod": {
"startDate": "2022-03-03T00:00:00Z",
"endDate": "2026-03-03T23:59:59Z"
},
"suitability": {
"sme": true,
"vcse": false
},
"mainProcurementCategory": "goods"
},
"parties": [
{
"id": "GB-CFS-44290",
"name": "University Of Worcester",
"identifier": {
"legalName": "University Of Worcester"
},
"address": {
"streetAddress": "Henwick Grove, Worcester",
"locality": "Worcester",
"postalCode": "WR2 6AJ",
"countryName": "UK"
},
"contactPoint": {
"name": "Kathy Preece",
"email": "k.preece@worc.ac.uk",
"telephone": "01905 855 114"
},
"roles": [
"buyer"
]
},
{
"id": "GB-CFS-307552",
"name": "Scotia UK plc",
"identifier": {
"legalName": "Scotia UK plc"
},
"address": {
"streetAddress": "2/4 Castle Terrace, Steel, Edinburgh, Midlothian, United Kingdom, EH1 2DP"
},
"roles": [
"supplier"
]
}
],
"buyer": {
"id": "GB-CFS-44290",
"name": "University Of Worcester"
},
"awards": [
{
"id": "ocds-b5fd17-0506e167-7f36-4adb-97cc-a9418f130924-1",
"status": "active",
"date": "2022-03-03T00:00:00Z",
"datePublished": "2025-01-23T16:31:56Z",
"value": {
"amount": 80000,
"currency": "GBP"
},
"suppliers": [
{
"id": "GB-CFS-307552",
"name": "Scotia UK plc"
}
],
"contractPeriod": {
"startDate": "2022-03-03T00:00:00Z",
"endDate": "2026-03-03T23:59:59Z"
},
"documents": [
{
"id": "1",
"documentType": "awardNotice",
"description": "Awarded contract notice on Contracts Finder",
"url": "https://www.contractsfinder.service.gov.uk/Notice/853b40aa-354c-432c-98c8-09be55c35eb9",
"datePublished": "2025-01-23T16:31:56Z",
"format": "text/html",
"language": "en"
}
]
}
]
}
"""

let CFSearchData41 = Data(ReleaseStr41.utf8)
