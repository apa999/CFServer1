//
//  TestData.swift
//  CFServerTests
//
//  Created by Anthony Abbott on 10/03/2025.
//

import Foundation


let CFSearchRel1 =
"""
{
    "uri": "https://www.contractsfinder.service.gov.uk/Published/Notices/OCDS/Search?publishedFrom=2025-01-20T23:00:00&publishedTo=2025-01-23T23:00:00&limit=100",
    "version": "1.1",
    "extensions": [
        "https://standard.open-contracting.org/profiles/eu/master/en/extension.json",
        "https://raw.githubusercontent.com/portaledcahn/ocds_tenderDatePublished_extension/master/extension.json",
        "https://raw.githubusercontent.com/open-contracting-extensions/ocds_budget_breakdown_extension/master/extension.json",
        "https://raw.githubusercontent.com/Crown-Commercial-Service/ocds_awards_datePublished_extension/main/extension.json",
        "https://raw.githubusercontent.com/Crown-Commercial-Service/ocds_partyDetails_vcse_extension/main/extension.json",
        "https://raw.githubusercontent.com/Crown-Commercial-Service/ocds_tender_suitability_extension/main/extension.json",
        "https://raw.githubusercontent.com/open-contracting-extensions/ocds_pagination_extension/master/extension.json"
    ],
    "publishedDate": "2025-01-23T22:10:19Z",
    "publisher": {
        "name": "Cabinet Office",
        "scheme": "GB-GOR",
        "uid": "D2",
        "uri": "https://www.gov.uk/government/organisations/cabinet-office"
    },
    "license": "http://www.nationalarchives.gov.uk/doc/open-government-licence/version/3/",
    "publicationPolicy": "https://www.gov.uk/government/publications/open-contracting",
    "releases": [ 
        {
            "ocid": "ocds-b5fd17-e3b5f385-5989-4cf1-8849-01c247fc9c30",
            "id": "2a1e3359-87a0-4fdd-ac61-20d5e6520a13-819950",
            "language": "en",
            "date": "2025-01-23T22:10:19Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "MRTN001-DN756786-01185010",
                "title": "Parking Pilot - CEO",
                "description": "This contract to Marston Holdings Limited is to provide civil parking enforcement services, and a data analyst, as permitted under the ESPO 509_23 framework.â€¯ The initial intention is for a 3-month pilot scheme.â€¯The recommendation to approve a 12-month contract while initially proceeding with a 3-month pilot is driven by the need for flexibility and effective risk management.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "63712400",
                    "description": "Parking services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 93007,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 372032,
                    "currency": "GBP"
                },
                "procurementMethod": "direct",
                "procurementMethodDetails": "Direct award",
                "tenderPeriod": {
                    "endDate": "2024-12-21T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-06T00:00:00Z",
                    "endDate": "2026-01-05T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-18525",
                    "name": "London Borough of Merton",
                    "identifier": {
                        "legalName": "London Borough of Merton"
                    },
                    "address": {
                        "streetAddress": "Civic Centre, London Rd",
                        "locality": "Morden",
                        "postalCode": "SM4 5DX",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "Commercial.services@merton.gov.uk",
                        "telephone": "+44 2085454626"
                    },
                    "details": {
                        "url": "http://www.merton.gov.uk/"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307567",
                    "name": "Marstons holdings plc",
                    "identifier": {
                        "legalName": "Marstons holdings plc"
                    },
                    "address": {
                        "streetAddress": "Marstons holdings plc\nOne America Square, 17 Crosswall, London EC3N 2LB"
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
                "id": "GB-CFS-18525",
                "name": "London Borough of Merton"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-e3b5f385-5989-4cf1-8849-01c247fc9c30-1",
                    "status": "active",
                    "date": "2024-12-22T00:00:00Z",
                    "datePublished": "2025-01-23T22:10:19Z",
                    "value": {
                        "amount": 93007,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307567",
                            "name": "Marstons holdings plc"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-23T00:00:00Z",
                        "endDate": "2025-04-23T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/2a1e3359-87a0-4fdd-ac61-20d5e6520a13",
                            "datePublished": "2025-01-23T22:10:19Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        }
],
    "links": {
        "next": "https://www.contractsfinder.service.gov.uk/Published/Notices/OCDS/Search?publishedFrom=2025-01-20T23:00:00&publishedTo=2025-01-23T23:00:00&limit=100&cursor=cHVibGlzaGVkRnJvbT0yMDI1LTAxLTIwVDIzOjAwOjAwfHB1Ymxpc2hlZFRvPTIwMjUtMDEtMjNUMjM6MDA6MDB8bGltaXQ9MTAwfG5leHRDdXJzb3I9NzAxMDE3"
    }
}
"""

let CFSearchDataRel1 = Data(CFSearchRel1.utf8)







let CFSearchStr0 =
"""
{
    "uri": "https://www.contractsfinder.service.gov.uk/Published/Notices/OCDS/Search?publishedFrom=2025-01-20T23:00:00&publishedTo=2025-01-23T23:00:00&limit=100",
    "version": "1.1",
    "extensions": [
        "https://standard.open-contracting.org/profiles/eu/master/en/extension.json",
        "https://raw.githubusercontent.com/portaledcahn/ocds_tenderDatePublished_extension/master/extension.json",
        "https://raw.githubusercontent.com/open-contracting-extensions/ocds_budget_breakdown_extension/master/extension.json",
        "https://raw.githubusercontent.com/Crown-Commercial-Service/ocds_awards_datePublished_extension/main/extension.json",
        "https://raw.githubusercontent.com/Crown-Commercial-Service/ocds_partyDetails_vcse_extension/main/extension.json",
        "https://raw.githubusercontent.com/Crown-Commercial-Service/ocds_tender_suitability_extension/main/extension.json",
        "https://raw.githubusercontent.com/open-contracting-extensions/ocds_pagination_extension/master/extension.json"
    ],
    "publishedDate": "2025-01-23T22:10:19Z",
    "publisher": {
        "name": "Cabinet Office",
        "scheme": "GB-GOR",
        "uid": "D2",
        "uri": "https://www.gov.uk/government/organisations/cabinet-office"
    },
    "license": "http://www.nationalarchives.gov.uk/doc/open-government-licence/version/3/",
    "publicationPolicy": "https://www.gov.uk/government/publications/open-contracting",
    "releases": [ ],
    "links": {
        "next": "https://www.contractsfinder.service.gov.uk/Published/Notices/OCDS/Search?publishedFrom=2025-01-20T23:00:00&publishedTo=2025-01-23T23:00:00&limit=100&cursor=cHVibGlzaGVkRnJvbT0yMDI1LTAxLTIwVDIzOjAwOjAwfHB1Ymxpc2hlZFRvPTIwMjUtMDEtMjNUMjM6MDA6MDB8bGltaXQ9MTAwfG5leHRDdXJzb3I9NzAxMDE3"
    }
}
"""

let CFSearchData0 = Data(CFSearchStr0.utf8)


let CFSearchStr =
"""
{
    "uri": "https://www.contractsfinder.service.gov.uk/Published/Notices/OCDS/Search?publishedFrom=2025-01-20T23:00:00&publishedTo=2025-01-23T23:00:00&limit=100",
    "version": "1.1",
    "extensions": [
        "https://standard.open-contracting.org/profiles/eu/master/en/extension.json",
        "https://raw.githubusercontent.com/portaledcahn/ocds_tenderDatePublished_extension/master/extension.json",
        "https://raw.githubusercontent.com/open-contracting-extensions/ocds_budget_breakdown_extension/master/extension.json",
        "https://raw.githubusercontent.com/Crown-Commercial-Service/ocds_awards_datePublished_extension/main/extension.json",
        "https://raw.githubusercontent.com/Crown-Commercial-Service/ocds_partyDetails_vcse_extension/main/extension.json",
        "https://raw.githubusercontent.com/Crown-Commercial-Service/ocds_tender_suitability_extension/main/extension.json",
        "https://raw.githubusercontent.com/open-contracting-extensions/ocds_pagination_extension/master/extension.json"
    ],
    "publishedDate": "2025-01-23T22:10:19Z",
    "publisher": {
        "name": "Cabinet Office",
        "scheme": "GB-GOR",
        "uid": "D2",
        "uri": "https://www.gov.uk/government/organisations/cabinet-office"
    },
    "license": "http://www.nationalarchives.gov.uk/doc/open-government-licence/version/3/",
    "publicationPolicy": "https://www.gov.uk/government/publications/open-contracting",
    "releases": [
        {
            "ocid": "ocds-b5fd17-e3b5f385-5989-4cf1-8849-01c247fc9c30",
            "id": "2a1e3359-87a0-4fdd-ac61-20d5e6520a13-819950",
            "language": "en",
            "date": "2025-01-23T22:10:19Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "MRTN001-DN756786-01185010",
                "title": "Parking Pilot - CEO",
                "description": "This contract to Marston Holdings Limited is to provide civil parking enforcement services, and a data analyst, as permitted under the ESPO 509_23 framework.â€¯ The initial intention is for a 3-month pilot scheme.â€¯The recommendation to approve a 12-month contract while initially proceeding with a 3-month pilot is driven by the need for flexibility and effective risk management.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "63712400",
                    "description": "Parking services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 93007,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 372032,
                    "currency": "GBP"
                },
                "procurementMethod": "direct",
                "procurementMethodDetails": "Direct award",
                "tenderPeriod": {
                    "endDate": "2024-12-21T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-06T00:00:00Z",
                    "endDate": "2026-01-05T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-18525",
                    "name": "London Borough of Merton",
                    "identifier": {
                        "legalName": "London Borough of Merton"
                    },
                    "address": {
                        "streetAddress": "Civic Centre, London Rd",
                        "locality": "Morden",
                        "postalCode": "SM4 5DX",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "Commercial.services@merton.gov.uk",
                        "telephone": "+44 2085454626"
                    },
                    "details": {
                        "url": "http://www.merton.gov.uk/"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307567",
                    "name": "Marstons holdings plc",
                    "identifier": {
                        "legalName": "Marstons holdings plc"
                    },
                    "address": {
                        "streetAddress": "Marstons holdings plc\nOne America Square, 17 Crosswall, London EC3N 2LB"
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
                "id": "GB-CFS-18525",
                "name": "London Borough of Merton"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-e3b5f385-5989-4cf1-8849-01c247fc9c30-1",
                    "status": "active",
                    "date": "2024-12-22T00:00:00Z",
                    "datePublished": "2025-01-23T22:10:19Z",
                    "value": {
                        "amount": 93007,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307567",
                            "name": "Marstons holdings plc"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-23T00:00:00Z",
                        "endDate": "2025-04-23T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/2a1e3359-87a0-4fdd-ac61-20d5e6520a13",
                            "datePublished": "2025-01-23T22:10:19Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-deddd0f5-7f54-41ae-9c16-bbd0e5933625",
            "id": "ca6397dc-31b2-4494-b226-bd6ed3b3c645-819949",
            "language": "en",
            "date": "2025-01-23T21:39:46Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "MRTN001-DN746848-86210914",
                "title": "Consultation Hub - London Borough of Merton",
                "description": "London borough of Merton require a Digital Engagement and Consultation tool.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "48000000",
                    "description": "Software package and information systems"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 37500,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure",
                "tenderPeriod": {
                    "endDate": "2024-11-07T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-20T00:00:00Z",
                    "endDate": "2028-01-20T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-18525",
                    "name": "London Borough of Merton",
                    "identifier": {
                        "legalName": "London Borough of Merton"
                    },
                    "address": {
                        "streetAddress": "Civic Centre, London Rd",
                        "locality": "Morden",
                        "postalCode": "SM4 5DX",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "Commercial.services@merton.gov.uk",
                        "telephone": "+44 2085454626"
                    },
                    "details": {
                        "url": "http://www.merton.gov.uk/"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-192125",
                    "name": "Commonplace Digital Ltd.",
                    "identifier": {
                        "legalName": "Commonplace Digital Ltd."
                    },
                    "address": {
                        "streetAddress": "M3 5FS"
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
                "id": "GB-CFS-18525",
                "name": "London Borough of Merton"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-deddd0f5-7f54-41ae-9c16-bbd0e5933625-1",
                    "status": "active",
                    "date": "2025-01-17T00:00:00Z",
                    "datePublished": "2025-01-23T21:39:46Z",
                    "value": {
                        "amount": 37500,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-192125",
                            "name": "Commonplace Digital Ltd."
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-20T00:00:00Z",
                        "endDate": "2028-01-20T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/ca6397dc-31b2-4494-b226-bd6ed3b3c645",
                            "datePublished": "2025-01-23T21:39:46Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-6b5d499c-3804-4496-9f22-2c8551e9912d",
            "id": "59c088a2-2eb0-4f32-8888-a4d0297d19dd-819947",
            "language": "en",
            "date": "2025-01-23T18:51:10Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "tender_420457/1441249",
                "title": "Tackling Deadly Diseases in Africa Programme Phase II - Monitoring, Evaluation and Learning (TDDAP II MEL)",
                "description": "FCDO has awarded a contract for delivery of Monitoring, Evaluation and Learning services for its Tackling Deadly Diseases in Africa Programme Phase II (TDDAP2 MEL). The Contract was awarded for a total of Â£3 million and will run until March 2028. The Supplier will monitor the other components of the TDDAP2 programme: Regional Technical Assistance, National and Community Technical Assistance, and Rapid Response to Outbreaks Fund (ARRO).",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "79419000",
                    "description": "Evaluation consultancy services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 3000000,
                    "currency": "GBP"
                },
                "procurementMethod": "selective",
                "procurementMethodDetails": "Call-off from a framework agreement",
                "tenderPeriod": {
                    "endDate": "2024-10-07T12:00:00+01:00"
                },
                "contractPeriod": {
                    "startDate": "2024-12-23T00:00:00Z",
                    "endDate": "2028-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-181125",
                    "name": "Foreign Commonwealth and Development Office",
                    "identifier": {
                        "legalName": "Foreign Commonwealth and Development Office"
                    },
                    "address": {
                        "streetAddress": "FCDO, King Charles Street",
                        "locality": "London",
                        "postalCode": "SW1A 2AH",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "adam.welch@fcdo.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307566",
                    "name": "Itad Limited",
                    "identifier": {
                        "legalName": "Itad Limited"
                    },
                    "address": {
                        "streetAddress": "International House, Queens Road, Brighton, United Kingdom, BN1 3XE"
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
                "id": "GB-CFS-181125",
                "name": "Foreign Commonwealth and Development Office"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-6b5d499c-3804-4496-9f22-2c8551e9912d-1",
                    "status": "active",
                    "date": "2024-12-13T00:00:00Z",
                    "datePublished": "2025-01-23T18:51:10Z",
                    "value": {
                        "amount": 3000000,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307566",
                            "name": "Itad Limited"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2024-12-23T00:00:00Z",
                        "endDate": "2028-03-31T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/59c088a2-2eb0-4f32-8888-a4d0297d19dd",
                            "datePublished": "2025-01-23T18:51:10Z",
                            "format": "text/html",
                            "language": "en"
                        },
                        {
                            "id": "2",
                            "description": "n/a",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/a1cfc3ac-43ce-4a2b-b3db-0d60e1d753c9",
                            "format": "application/pdf"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-71b2b17c-1e8c-4a47-a886-0dd552b773a9",
            "id": "edc9d363-cd9f-4de8-9db6-1db8110d43e9-819946",
            "language": "en",
            "date": "2025-01-23T18:47:21Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "tender_422769/1399125",
                "title": "CCS RM6187 Direct Award - LD Fresh Eyes Review",
                "description": "This Contract Award Notice is to notify of a Direct Award made under RM6187 Lot 3 and meet Transparency requirements.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "79400000",
                    "description": "Business and management consultancy and related services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "BS34 8JH"
                            },
                            {
                                "region": "South West",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 196500,
                    "currency": "GBP"
                },
                "procurementMethodDetails": "Other - Direct Award from a Framework Contract",
                "tenderPeriod": {
                    "endDate": "2024-01-08T17:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2024-01-18T00:00:00Z",
                    "endDate": "2024-04-30T23:59:59+01:00"
                },
                "suitability": {
                    "sme": false,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-175488",
                    "name": "Ministry of Defence",
                    "identifier": {
                        "legalName": "Ministry of Defence"
                    },
                    "address": {
                        "streetAddress": "MOD Abbey Wood",
                        "locality": "Bristol",
                        "postalCode": "BS34 8JH",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "claudia.losty100@mod.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-COH-OC301540",
                    "name": "KPMG LLP",
                    "identifier": {
                        "legalName": "KPMG LLP",
                        "scheme": "GB-COH",
                        "id": "OC301540"
                    },
                    "address": {
                        "streetAddress": "15 Canada Square, London, E14 5GL"
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
                "id": "GB-CFS-175488",
                "name": "Ministry of Defence"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-71b2b17c-1e8c-4a47-a886-0dd552b773a9-1",
                    "status": "active",
                    "date": "2024-01-18T00:00:00Z",
                    "datePublished": "2025-01-23T18:47:21Z",
                    "value": {
                        "amount": 196500,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-COH-OC301540",
                            "name": "KPMG LLP"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2024-01-18T00:00:00Z",
                        "endDate": "2024-04-30T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/edc9d363-cd9f-4de8-9db6-1db8110d43e9",
                            "datePublished": "2025-01-23T18:47:21Z",
                            "format": "text/html",
                            "language": "en"
                        },
                        {
                            "id": "2",
                            "description": "Signed Call-Off Contract Order Form",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/55a00e27-31fb-48b2-8320-b93c52fb3dab",
                            "format": "application/pdf"
                        },
                        {
                            "id": "3",
                            "description": "Find a Tender Service (FTS) Contract Award Notice",
                            "url": "https://www.find-tender.service.gov.uk/Notice/002433-2025"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-9f150014-b1ce-46f4-80af-da2999a52a60",
            "id": "261bb701-17a2-40a7-ae8c-6e1594139f2d-819603",
            "language": "en",
            "date": "2025-01-23T18:37:01Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "C0898",
                "title": "C0898 - Due Diligence",
                "description": "Due Diligence in relation to carbon credit pricing",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "66171000",
                    "description": "Financial consultancy services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 50000,
                    "currency": "GBP"
                },
                "procurementMethodDetails": "Other - Further Competition - Framework",
                "tenderPeriod": {
                    "endDate": "2024-12-21T00:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-21T00:00:00Z",
                    "endDate": "2026-01-20T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/bf3h7Y7s",
                    "name": "NATIONAL WEALTH FUND LIMITED",
                    "identifier": {
                        "legalName": "NATIONAL WEALTH FUND LIMITED",
                        "scheme": "GB-SRS",
                        "id": "supplierregistration.cabinetoffice.gov.uk/bf3h7Y7s"
                    },
                    "address": {
                        "streetAddress": "2 Whitehall Quay, 4-6th Floor",
                        "locality": "Leeds",
                        "postalCode": "LS1 4HR",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Procurement Team",
                        "email": "Procurement@ukib.org.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-COH-OC300001",
                    "name": "Ernst & Young LLP",
                    "identifier": {
                        "legalName": "Ernst & Young LLP",
                        "scheme": "GB-COH",
                        "id": "OC300001"
                    },
                    "address": {
                        "streetAddress": "1 More London Place, London, SE1 2AF"
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
                "id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/bf3h7Y7s",
                "name": "NATIONAL WEALTH FUND LIMITED"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-9f150014-b1ce-46f4-80af-da2999a52a60-1",
                    "status": "active",
                    "date": "2025-01-20T00:00:00Z",
                    "datePublished": "2025-01-23T18:37:01Z",
                    "value": {
                        "amount": 50000,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-COH-OC300001",
                            "name": "Ernst & Young LLP"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-21T00:00:00Z",
                        "endDate": "2026-01-20T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/261bb701-17a2-40a7-ae8c-6e1594139f2d",
                            "datePublished": "2025-01-23T18:37:01Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-7445ba73-19af-4b2c-9156-bc70b3b4ee87",
            "id": "06c7e0ea-fd0b-431c-93b4-d1fcf3801ce5-819945",
            "language": "en",
            "date": "2025-01-23T18:30:29Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "LUTON001-DN753239-61686771",
                "title": "AT1299 - Provision for Children looked after",
                "description": "Independent Fostering placements in Bedfordshire are currently commissioned through an Accredited Provider List (APL) under a Pan Bedfordshire contract arrangement with Bedford Borough and Central Bedfordshire councils.\r\n\r\nLuton Council will be leading on the procurement on behalf of the 4 Local Authority Partners, Central Bedfordshire Council, Bedford Borough Council and Hertfordshire County Council (the Partnership Authorities).",
                "datePublished": "2025-01-16T14:26:39Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "85300000",
                    "description": "Social work and related services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 118000000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (above threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-17T17:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-04-01T00:00:00+01:00",
                    "endDate": "2035-04-01T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "services",
                "documents": [
                    {
                        "id": "3",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/06c7e0ea-fd0b-431c-93b4-d1fcf3801ce5",
                        "datePublished": "2025-01-16T14:26:39Z",
                        "dateModified": "2025-01-23T18:30:29Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "description": "Advert",
                        "url": "https://procontract.due-north.com/Advert?advertId=46af39d2-dba8-ef11-8132-005056b64545"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-107313",
                    "name": "Luton Council",
                    "identifier": {
                        "legalName": "Luton Council"
                    },
                    "address": {
                        "streetAddress": "Town Hall, George Street",
                        "locality": "Luton",
                        "postalCode": "LU1 2BQ",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "procurement@luton.gov.uk"
                    },
                    "details": {
                        "url": "http://www.luton.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-107313",
                "name": "Luton Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-652e75a8-a97e-4ca1-8a88-3ee2073e0c39",
            "id": "306fb694-922b-4fe9-bbf5-943cf55d1ef0-819539",
            "language": "en",
            "date": "2025-01-23T18:27:47Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "NNC00000625",
                "title": "Apprenticeship Programme - Children, Young People and Families (Children, Young People and Families Practitioner - Level 4 & Children, Young People and Families Manager - Level 5)",
                "description": "Northamptonshire Children's Trust is seeking a suitably qualified and experienced Supplier to provide the following Apprenticeship Programme:\r\n\r\nâ€¢\tChildren, Young People and Families Practitioner Level 4 - (ST0088)\r\nâ€¢\tChildren, Young People and Families Manager Level 5 - (ST0087)\r\n\r\nAcross the period between 2025 to 2029,  the Children's Trust  expect to enrol up to:\r\nâ€¢\t8 ( eight) apprentices - Children, Young People and Families Practitioner - Level 4 \r\nâ€¢\t12 (twelve) apprentices - Children, Young People and Families Manager - Level 5\r\n\r\nThe total contract value will be for: Â£120,00 (one hundred and twenty thousand pounds).\r\n\r\nAdditional information: Please visit North Northamptonshire Council's e-Procurement Portal via the below link\r\nto apply for this opportunity and to access the tender documentation. \r\nhttps://in-tendhost.co.uk/nnc\r\nPlease note the reference number - NNC00000625",
                "datePublished": "2025-01-23T18:27:47Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "80000000",
                    "description": "Education and training services"
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
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-13T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-04-28T00:00:00+01:00",
                    "endDate": "2029-04-27T23:59:59+01:00"
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
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/306fb694-922b-4fe9-bbf5-943cf55d1ef0",
                        "datePublished": "2025-01-23T18:27:47Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "documentType": "tenderNotice",
                        "url": "https://in-tendhost.co.uk/nnc"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/FdrJ277p",
                    "name": "North Northamptonshire Council",
                    "identifier": {
                        "legalName": "North Northamptonshire Council",
                        "scheme": "GB-SRS",
                        "id": "supplierregistration.cabinetoffice.gov.uk/FdrJ277p"
                    },
                    "address": {
                        "streetAddress": "41 Meadow Road",
                        "locality": "KETTERING",
                        "postalCode": "NN168TL",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "North Northamptonshire Procurement Team",
                        "email": "procurement@northnorthants.gov.uk",
                        "telephone": "0300 126 3000"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/FdrJ277p",
                "name": "North Northamptonshire Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-2583f8cb-062c-498a-8f1c-dd54d2ecce96",
            "id": "81f8ff39-cd57-43fb-996b-12b256140580-813869",
            "language": "en",
            "date": "2025-01-23T18:05:43Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "NWRSP_P1",
                "title": "The Development of a North West Skills Mapping Plan (Regional Skills Pilot: Cheshire West and Chester)",
                "description": "Enterprise Cheshire and Warrington leads the growth of the Cheshire and Warrington economy through a powerful partnership between the private, public, and voluntary sectors. Our ambition is to be the UK's healthiest, most sustainable, inclusive and growing economy.\r\n\r\nWorking in collaboration with local government, businesses, educational institutes and other public, private and community sector organisations, we keep Cheshire and Warrington firmly on the map.\r\n\r\nEnterprise Cheshire and Warrington (ECW) is looking to appoint consultants to work with ECW and partners, including Cheshire West and Chester Council, the North West Net Zero Hub (NWNZH) and Net Zero North West, to deliver a comprehensive skills mapping analysis and action plan, which will consider what is needed to transition from carbon intensive related jobs to stable employment in the clean energy and related sectors. This work will map the existing workforce and skills needs for roles at risk in the energy transition against possible clean energy and related opportunities within the wider area to understand what local interventions are most successful in building the skilled workforce needed to meet the UK's Clean Energy Superpower Mission. \r\n\r\nGiven this is a North West regional pilot project, it is expected that the major focus of the existing skills and workforce mapping will be the Ellesmere Port/Cheshire West area due to the concentration of industrial emissions at the heart of the North West/North Wales industrial cluster, with the broader regional area in scope for mapping clean energy opportunities available for transition. \r\n\r\nThe successful bidder will be required to deliver services in accordance with all tender documents and the contract to be placed with the successful bidder. Tenderers are requested to study the specification in detail and ensure that the specified requirements can be met and thus your understanding of our requirements is reflected in your Pricing Schedule return. \r\n\r\nWe envision that the programme of work will be committed by end of March 2025, with draft plans submitted March-April 2025 (data and research findings and high level proposals for interventions submitted to Government), and Plans finalised May 2025 for review by government for decision on progression to Phase 2  \r\n\r\nIf you have any specific questions concerning this document or the process for submission of your proposal, then please email through to: tenders@cheshireandwarrington.com no later than Thursday 30th January 2025. Only questions submitted to this email address will be answered.  Queries received after this date will not be accepted and will not be responded to.\r\n\r\nTender submission deadline \tThursday 6th February, 16:00",
                "datePublished": "2025-01-23T18:05:43Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "79000000",
                    "description": "Business services: law, marketing, consulting, recruitment, printing and security"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "North West",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-06T16:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-02-13T00:00:00Z",
                    "endDate": "2025-05-13T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "services",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/81f8ff39-cd57-43fb-996b-12b256140580",
                        "datePublished": "2025-01-23T18:05:43Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "documentType": "biddingDocuments",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/d4a2e24b-6fca-40d7-93e9-117786eea938",
                        "format": "application/pdf"
                    },
                    {
                        "id": "3",
                        "documentType": "biddingDocuments",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/ec1fd4c0-1480-4d6f-b361-6a26d2daee79",
                        "format": "application/vnd.openxmlformats-officedocument.wordprocessingml.document"
                    },
                    {
                        "id": "4",
                        "documentType": "contractDraft",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/6723a5f1-ea0c-4790-883e-ba5ebf0042c8",
                        "format": "application/pdf"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/jH9F9wAB",
                    "name": "ENTERPRISE CHESHIRE AND WARRINGTON",
                    "identifier": {
                        "legalName": "ENTERPRISE CHESHIRE AND WARRINGTON",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/jH9F9wAB"
                    },
                    "address": {
                        "streetAddress": "1 Floor, Wyvern House,The Drumber",
                        "locality": "WINSFORD",
                        "postalCode": "CW7 1AH",
                        "countryName": "United Kingdom"
                    },
                    "contactPoint": {
                        "name": "Mike Wolffe",
                        "email": "tenders@cheshireandwarrington.com"
                    },
                    "details": {
                        "url": "https://cheshireandwarrington.com/how-we-work/about/tenders-and-opportunities/"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/jH9F9wAB",
                "name": "ENTERPRISE CHESHIRE AND WARRINGTON"
            }
        },
        {
            "ocid": "ocds-b5fd17-6d755e24-2b61-40ff-80e4-4ae4f4214e49",
            "id": "25e4588a-6223-4869-ae53-d64966f9c274-819944",
            "language": "en",
            "date": "2025-01-23T17:45:06Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "MT233637",
                "title": "Linking Levisham Grazing Assessment",
                "description": "To undertake study to look at existing levels of grazing within the project area, to investigate how changes to these stocking levels, species and management could enhance the biodiversity of the project area and help to restore natural processes in the landscape. The study should also look at the feasibility of implementing these changes, and identify where changes, e.g. infrastruture, will be required.",
                "datePublished": "2025-01-23T17:45:06Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "90700000",
                    "description": "Environmental services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "Yorkshire and the Humber",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 5000,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 22000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-14T17:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-02-21T00:00:00Z",
                    "endDate": "2025-04-14T23:59:59+01:00"
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
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/25e4588a-6223-4869-ae53-d64966f9c274",
                        "datePublished": "2025-01-23T17:45:06Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "documentType": "tenderNotice",
                        "description": "NOTE: To register your interest in this notice and obtain any additional information please visit the myTenders Web Site at the link provided.",
                        "url": "https://www.mytenders.co.uk/search/show/search_view.aspx?ID=JAN169266"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-58603",
                    "name": "North York Moors National Park Authority",
                    "identifier": {
                        "legalName": "North York Moors National Park Authority"
                    },
                    "address": {
                        "streetAddress": "The Old Vicarage, Bondgate",
                        "locality": "Helmsley",
                        "postalCode": "YO62 5BP",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Zara Hanshaw",
                        "email": "z.hanshaw@northyorkmoors.org.uk",
                        "telephone": "+44 1439772700"
                    },
                    "details": {
                        "url": "https://www.northyorkmoors.org.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-58603",
                "name": "North York Moors National Park Authority"
            }
        },
        {
            "ocid": "ocds-b5fd17-8e9e80b5-0a39-4580-a5f2-2b35442a9378",
            "id": "b8c14041-9e33-4f4c-8c08-398d0c8ada2c-819943",
            "language": "en",
            "date": "2025-01-23T17:45:04Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "MT233641",
                "title": "Hampshire Primary Cluster 4 Catering Tender",
                "description": "6 primary schools in Hampshire are putting their catering contracts out to tender with contract start dates of 1st September 2025.  You will be bidding for all the schools in this cluster.",
                "datePublished": "2025-01-23T17:45:04Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "55524000",
                    "description": "School catering services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "South East",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "procurementMethod": "selective",
                "procurementMethodDetails": "Restricted procedure",
                "tenderPeriod": {
                    "endDate": "2025-03-07T13:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-09-01T00:00:00+01:00",
                    "endDate": "2028-08-31T23:59:59+01:00"
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
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/b8c14041-9e33-4f4c-8c08-398d0c8ada2c",
                        "datePublished": "2025-01-23T17:45:04Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "documentType": "tenderNotice",
                        "description": "NOTE: To register your interest in this notice and obtain any additional information please visit the myTenders Web Site at the link provided.",
                        "url": "https://www.mytenders.co.uk/search/show/search_view.aspx?ID=JAN169268"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-307565",
                    "name": "Barton Stacey Primary School",
                    "identifier": {
                        "legalName": "Barton Stacey Primary School"
                    },
                    "address": {
                        "streetAddress": "Roberts Road",
                        "locality": "Barton Stacey",
                        "postalCode": "SO21 3RY",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Lee Stangroom",
                        "email": "l.stangroom@bartonstacey.hants.sch.uk",
                        "telephone": "+44 1962760340"
                    },
                    "details": {
                        "url": "http://www.rmandcconsultants.co.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-307565",
                "name": "Barton Stacey Primary School"
            }
        },
        {
            "ocid": "ocds-b5fd17-83e70371-f036-4ee2-a35a-659c24326c15",
            "id": "a677b1e1-6da1-49ff-b741-d461d1c20890-819942",
            "language": "en",
            "date": "2025-01-23T17:42:47Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "RCC-2025-Development Control and Associated Software",
                "title": "Development Control and Associated Software",
                "description": "Software support and maintenance",
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
                                "postalCode": "LE15 6HP"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 134326,
                    "currency": "GBP"
                },
                "procurementMethodDetails": "Other - Direct Award",
                "tenderPeriod": {
                    "endDate": "2024-10-31T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2024-11-01T00:00:00Z",
                    "endDate": "2027-09-30T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/SjTw969a",
                    "name": "Welland Procurement Unit",
                    "identifier": {
                        "legalName": "Welland Procurement Unit",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/SjTw969a"
                    },
                    "address": {
                        "streetAddress": "Rutland County Council, Catmose",
                        "locality": "Oakham",
                        "postalCode": "LE15 6HP",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "JHaynes@Rutland.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307564",
                    "name": "Development Control and Associated Software",
                    "identifier": {
                        "legalName": "Development Control and Associated Software"
                    },
                    "address": {
                        "streetAddress": "2nd floor, 1310 Waterside, Arlington Business Park, Theale, RG7 4SA"
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
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/SjTw969a",
                "name": "Welland Procurement Unit"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-83e70371-f036-4ee2-a35a-659c24326c15-1",
                    "status": "active",
                    "date": "2024-10-31T00:00:00Z",
                    "datePublished": "2025-01-23T17:42:47Z",
                    "value": {
                        "amount": 134326,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307564",
                            "name": "Development Control and Associated Software"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2024-11-01T00:00:00Z",
                        "endDate": "2027-09-30T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/a677b1e1-6da1-49ff-b741-d461d1c20890",
                            "datePublished": "2025-01-23T17:42:47Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-28d704d7-65ec-48e0-9ee0-74bbbba91d04",
            "id": "a84b5103-785a-4eca-8298-e72f277a270f-819941",
            "language": "en",
            "date": "2025-01-23T17:40:17Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "20250123174012-73582",
                "title": "Call for Competition - St Pancras Enhancement Project RIBA 2 Design and Operational Concept Feasibility Study",
                "description": "HS1 Ltd has the 30-year concession to own, operate and maintain High Speed 1 (HS1), the UK's only high-speed railway, as well as the stations along the route: St Pancras International, Stratford International, Ebbsfleet International and Ashford International.\r\n\r\nInternational rail services are currently provided by Eurostar who have expressed an aspiration to grow their passenger volumes from 19m today to 30m by 2030 across their network. To support these growth aspirations, HS1 has commissioned an initial feasibility study to explore a) the likely future passenger numbers that will need to be accommodated in the international part of St Pancras station and b) the required spatial and operational changes that will be necessary to unlock the required capacity.\r\n\r\nThis initial work has identified that expansion is feasible. HS1 is now ready to progress to design and operational concept feasibility stage (RIBA2) to design, deliver and operationalise a reconfigured ground floor operation of the International Zone delivering a significant uplift in passenger capacity that meets forecast requirements until at least 2035 and potentially 2040.\r\n\r\nThis is a Call for Competition using the Negotiated Procurement Procedure.  Therefore, for this stage the following documents are attached:\r\n\r\nStatement of Requirement\r\nPre-Qualification Questionnaire (PQQ)\r\nAnnexe A - PQQ Tenderer Q&A\r\nNon Disclosure Agreement (NDA)\r\n\r\nThe Invitation to Tender and form of Agreement will follow in due course.",
                "datePublished": "2025-01-23T17:40:17Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "71220000",
                    "description": "Architectural design services"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "71242000",
                        "description": "Project and design preparation, estimation of costs"
                    },
                    {
                        "scheme": "CPV",
                        "id": "71320000",
                        "description": "Engineering design services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "79415200",
                        "description": "Design consultancy services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "45213321",
                        "description": "Railway station construction work"
                    },
                    {
                        "scheme": "CPV",
                        "id": "63731000",
                        "description": "Airport operation services"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "N1 9AG"
                            },
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "procurementMethod": "selective",
                "procurementMethodDetails": "Negotiated procedure",
                "tenderPeriod": {
                    "endDate": "2025-02-12T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-05-12T00:00:00+01:00",
                    "endDate": "2025-12-15T23:59:59Z"
                },
                "suitability": {
                    "sme": false,
                    "vcse": false
                },
                "mainProcurementCategory": "services",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/a84b5103-785a-4eca-8298-e72f277a270f",
                        "datePublished": "2025-01-23T17:40:17Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "description": "Additional data",
                        "url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=89650&B=HIGHSPEED1"
                    },
                    {
                        "id": "3",
                        "description": "User / Company",
                        "url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/73582"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-121904",
                    "name": "HS1 Ltd",
                    "identifier": {
                        "legalName": "HS1 Ltd"
                    },
                    "address": {
                        "streetAddress": "5th floor, Kings Place, 90 York Way",
                        "locality": "London",
                        "postalCode": "N1 9AG",
                        "countryName": "ENG"
                    },
                    "contactPoint": {
                        "name": "Procurement Two",
                        "email": "procurement@highspeed1.co.uk",
                        "telephone": "+44 2070142700"
                    },
                    "details": {
                        "url": "http://www.highspeed1.co.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-121904",
                "name": "HS1 Ltd"
            }
        },
        {
            "ocid": "ocds-b5fd17-c526ac26-3628-456a-ad7a-f869785ad71a",
            "id": "8afe11ee-77b7-4755-9fc0-62b4338b14fd-819940",
            "language": "en",
            "date": "2025-01-23T17:38:48Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "RCC-2025-Lexis +",
                "title": "Lexis +",
                "description": "Online practical guidance platform for the legal team.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "79000000",
                    "description": "Business services: law, marketing, consulting, recruitment, printing and security"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "LE15 6HP"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 24125.75,
                    "currency": "GBP"
                },
                "procurementMethodDetails": "Other - Request for Quotation",
                "tenderPeriod": {
                    "endDate": "2024-11-29T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2024-12-13T00:00:00Z",
                    "endDate": "2027-12-13T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/SjTw969a",
                    "name": "Welland Procurement Unit",
                    "identifier": {
                        "legalName": "Welland Procurement Unit",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/SjTw969a"
                    },
                    "address": {
                        "streetAddress": "Rutland County Council, Catmose",
                        "locality": "Oakham",
                        "postalCode": "LE15 6HP",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "CHardy@Rutland.gov.uk",
                        "telephone": "07896856842"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307563",
                    "name": "Lexis Nexis Limited (RELX (UK) Ltd",
                    "identifier": {
                        "legalName": "Lexis Nexis Limited (RELX (UK) Ltd"
                    },
                    "address": {
                        "streetAddress": "1-3 Strand, London, WC2N 5JR"
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
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/SjTw969a",
                "name": "Welland Procurement Unit"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-c526ac26-3628-456a-ad7a-f869785ad71a-1",
                    "status": "active",
                    "date": "2024-12-10T00:00:00Z",
                    "datePublished": "2025-01-23T17:38:48Z",
                    "value": {
                        "amount": 24125.75,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307563",
                            "name": "Lexis Nexis Limited (RELX (UK) Ltd"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2024-12-13T00:00:00Z",
                        "endDate": "2027-12-13T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/8afe11ee-77b7-4755-9fc0-62b4338b14fd",
                            "datePublished": "2025-01-23T17:38:48Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-df573cfb-5162-43b2-8790-19c1859f6f62",
            "id": "8bfa075a-3183-4dbf-a3e2-28e1e59b2131-819937",
            "language": "en",
            "date": "2025-01-23T17:38:41Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "ESPO-MSTAR4",
                "title": "Contingent Labour Bridging Contract",
                "description": "Bridging contract for the Managed Service Provider for Contingent Labour. Call-off from ESPO M-STAR4 Framework.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "79620000",
                    "description": "Supply services of personnel including temporary staff"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "South West",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 3000000,
                    "currency": "GBP"
                },
                "procurementMethod": "selective",
                "procurementMethodDetails": "Call-off from a framework agreement",
                "tenderPeriod": {
                    "endDate": "2024-12-31T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-02-01T00:00:00Z",
                    "endDate": "2025-04-30T23:59:59+01:00"
                },
                "suitability": {
                    "sme": false,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-GOR-EA46",
                    "name": "Met Office",
                    "identifier": {
                        "legalName": "Met Office",
                        "scheme": "GB-GOR",
                        "id": "EA46"
                    },
                    "address": {
                        "streetAddress": "Fitzroy Road",
                        "locality": "EXETER",
                        "postalCode": "EX13PB",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Miriam Rowan",
                        "email": "procurement.enquiries@metoffice.gov.uk",
                        "telephone": "01392000000"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-COH-02227962",
                    "name": "Matrix SCM Limited",
                    "identifier": {
                        "legalName": "Matrix SCM Limited",
                        "scheme": "GB-COH",
                        "id": "02227962"
                    },
                    "address": {
                        "streetAddress": "Partis House, \r\nDavy Avenue, \r\nKnowlhill, \r\nMilton Keys, \r\nMK5 8HJ"
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
                "id": "GB-GOR-EA46",
                "name": "Met Office"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-df573cfb-5162-43b2-8790-19c1859f6f62-1",
                    "status": "active",
                    "date": "2025-01-23T00:00:00Z",
                    "datePublished": "2025-01-23T17:38:41Z",
                    "value": {
                        "amount": 3000000,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-COH-02227962",
                            "name": "Matrix SCM Limited"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-02-01T00:00:00Z",
                        "endDate": "2025-04-30T23:59:59+01:00"
                    },
                    "description": "Extension option for 3 months included in the contract. Awarded value stated as for initial term only.",
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/8bfa075a-3183-4dbf-a3e2-28e1e59b2131",
                            "datePublished": "2025-01-23T17:38:41Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-598a5b4c-625b-4da8-9720-5934dbd69fa0",
            "id": "27f1707e-e70c-43a3-8c18-2de4a948032b-819939",
            "language": "en",
            "date": "2025-01-23T17:34:56Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "tender_301986/1444746",
                "title": "Minimally Invasive Surgery CF",
                "description": "NHS Supply Chain seeks to establish a framework agreement for the supply of - Minimally Invasive Surgery Instruments and Equipment and Maintenance Services.\r\n\r\nIt is anticipated that in the first 12 months of the Framework Agreement the value of purchases will be circa Â£131,000,000 however this is approximate only. The figures for the total estimated value are based on that initial expenditure and include a forecast for growth.",
                "datePublished": "2025-01-23T17:34:56Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "33140000",
                    "description": "Medical consumables"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 543000000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (above threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-24T15:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2026-01-12T00:00:00Z",
                    "endDate": "2028-01-11T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "goods",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/27f1707e-e70c-43a3-8c18-2de4a948032b",
                        "datePublished": "2025-01-23T17:34:56Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "description": "n/a",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/4d12a7e4-4ee9-4d43-92b7-57a54a73bcd8",
                        "format": "application/pdf"
                    },
                    {
                        "id": "3",
                        "description": "Main address (URL)",
                        "url": "https://www.gov.uk/government/organisations/department-of-health"
                    },
                    {
                        "id": "4",
                        "description": "Electronically via (URL)",
                        "url": "https://nhssupplychain.app.jaggaer.com//"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-210249",
                    "name": "NHS Supply Chain",
                    "identifier": {
                        "legalName": "NHS Supply Chain"
                    },
                    "address": {
                        "streetAddress": "Wellington House, 133-155 Waterloo Road",
                        "locality": "London",
                        "postalCode": "SE1 8UG",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Emma Pearson",
                        "email": "emma.pearson@supplychain.nhs.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-210249",
                "name": "NHS Supply Chain"
            }
        },
        {
            "ocid": "ocds-b5fd17-a19ca91d-0873-4826-84d3-f45ba55f0ed4",
            "id": "bf778b53-c675-4ee4-9636-27f9bae4c97b-819938",
            "language": "en",
            "date": "2025-01-23T17:33:12Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "CF-0005000DWS000000ED3p2AG",
                "title": "Mayoral Priority Skills Fund (MPSF) Phase One Evaluation",
                "description": "The Mayoral Priority Skills Fund (MPSF) was created to provide flexible grant funding to meet current priority skills gaps in the region. Priorities have been identified through robust intelligence gathered through delivery of previous and existing programmes, data, reports, and gaps identified through our other services, such as Skills Connect. The aim was to have a Fund that was flexible enough to respond to identified gaps where there are no other means of funding, or to bridge gaps in funding which may otherwise lead to gaps in vital skills provision. It also aimed to enable innovation and the ability to test interventions where there are gaps.\r\n\r\nThis first round of MPSF funding (known as 'phase one') consisted of Â£2,580,665 from the Mayoral Combined Authority Investment Fund and Â£3,200,000 from the UK Shared Prosperity Fund (UKSPF), providing almost Â£5.8 million to address gaps in provision for the region.\r\n\r\nPhase one of MPSF commenced in July 2023 and is due to come to an end in December 2025. There are 16 projects funded under phase one. 15 projects were funded until March 2025 (known as 'call one') under several themes (see below). A few of these projects will continue to be funded until September 2025 using some underspend (known as 'continuation funding for call one projects'). A 16th project, Union Learn West, is due to start delivery imminently and will run until December 2025. Individual projects have received between Â£50,175 - Â£1,413,000.\r\n\r\nThe West of England Mayoral Combined Authority are now looking to procurement a final evaluation of phase one that looks at both the impact that phase one has had on the region, and what we can learn from the implementation and delivery models of phase one that could be fed into the implementation of phase two.\r\n\r\nThe successful tenderer will deliver a final process, impact, and value for money evaluation of phase one of the MPSF to answer the research questions set out below. The evaluation will ensure useful learning is provided for the MCA but also that we well prepared to submit evidence of impact to the Government as part of future Gateway Review processes.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "79419000",
                    "description": "Evaluation consultancy services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "BS1 6AL"
                            },
                            {
                                "region": "South West",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 50000,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 70000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (below threshold)",
                "tenderPeriod": {
                    "endDate": "2024-12-20T17:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-23T00:00:00Z",
                    "endDate": "2026-09-30T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-299151",
                    "name": "West of England Combined Authority",
                    "identifier": {
                        "legalName": "West of England Combined Authority"
                    },
                    "address": {
                        "streetAddress": "Rivergate House, 70 Redcliff Street, Redcliffe",
                        "locality": "Bristol",
                        "postalCode": "BS1 6AL",
                        "countryName": "United Kingdom"
                    },
                    "contactPoint": {
                        "name": "Darron Jones",
                        "email": "darron.jones@westofengland-ca.gov.uk",
                        "telephone": "07436601482"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307562",
                    "name": "ERS Ltd",
                    "identifier": {
                        "legalName": "ERS Ltd"
                    },
                    "address": {
                        "streetAddress": "Floor A Milburn House\r\nNewcastle Upon Tyne NE1 1LE"
                    },
                    "roles": [
                        "supplier"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-299151",
                "name": "West of England Combined Authority"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-a19ca91d-0873-4826-84d3-f45ba55f0ed4-1",
                    "status": "active",
                    "date": "2025-01-17T00:00:00Z",
                    "datePublished": "2025-01-23T17:33:12Z",
                    "value": {
                        "amount": 66800,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307562",
                            "name": "ERS Ltd"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-23T00:00:00Z",
                        "endDate": "2026-09-30T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/bf778b53-c675-4ee4-9636-27f9bae4c97b",
                            "datePublished": "2025-01-23T17:33:12Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-d1441223-b3e7-45a9-9ff6-88fcdad59f37",
            "id": "a7425cdc-e7f7-44cc-a75a-7f77eeff79a7-819935",
            "language": "en",
            "date": "2025-01-23T17:32:10Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "RCC-1118-S-DPS",
                "title": "RCC-1118-S-DPS Home to School DPS",
                "description": "Call offs on the DPS for October, November & December 2024",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "60120000",
                    "description": "Taxi services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "LE15 6HQ"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 776888.48,
                    "currency": "GBP"
                },
                "procurementMethod": "selective",
                "procurementMethodDetails": "Call-off from a dynamic purchasing system",
                "tenderPeriod": {
                    "endDate": "2024-08-31T12:00:00+01:00"
                },
                "contractPeriod": {
                    "startDate": "2024-09-01T00:00:00+01:00",
                    "endDate": "2025-08-19T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/SjTw969a",
                    "name": "Welland Procurement Unit",
                    "identifier": {
                        "legalName": "Welland Procurement Unit",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/SjTw969a"
                    },
                    "address": {
                        "streetAddress": "Rutland County Council, Catmose",
                        "locality": "Oakham",
                        "postalCode": "LE15 6HP",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "swildney@rutland.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-COH-4142000",
                    "name": "24x7",
                    "identifier": {
                        "legalName": "24x7",
                        "scheme": "GB-COH",
                        "id": "4142000"
                    },
                    "address": {
                        "streetAddress": "Little Easton Manor, Park Road, Little Easton, Essex, CM6 2JN"
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
                    "id": "GB-COH-14783275",
                    "name": "A1 Taxis",
                    "identifier": {
                        "legalName": "A1 Taxis",
                        "scheme": "GB-COH",
                        "id": "14783275"
                    },
                    "address": {
                        "streetAddress": "15 Ullswater Avenue, Edith Weston, Oakham, England, LE15 8JD"
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
                    "id": "GB-COH-08309475",
                    "name": "Ace Cabs of Stamford",
                    "identifier": {
                        "legalName": "Ace Cabs of Stamford",
                        "scheme": "GB-COH",
                        "id": "08309475"
                    },
                    "address": {
                        "streetAddress": "Carlton House, Gwash Way Ind Estate, Ryhall Road, Stamford, PE9 1XP"
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
                    "id": "GB-CFS-307558",
                    "name": "BA Taxis Ltd",
                    "identifier": {
                        "legalName": "BA Taxis Ltd"
                    },
                    "address": {
                        "streetAddress": "41 Gopsall St., Leicester, LE2 0DP"
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
                    "id": "GB-CFS-307559",
                    "name": "Corby Jet Carz",
                    "identifier": {
                        "legalName": "Corby Jet Carz"
                    },
                    "address": {
                        "streetAddress": "10 Keld Close Corby NN18 8NE"
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
                    "id": "GB-COH-12308679",
                    "name": "NMI Taxis",
                    "identifier": {
                        "legalName": "NMI Taxis",
                        "scheme": "GB-COH",
                        "id": "12308679"
                    },
                    "address": {
                        "streetAddress": "187F Greenlane Road, Leicester LE5 4PD"
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
                    "id": "GB-CFS-307560",
                    "name": "Starline",
                    "identifier": {
                        "legalName": "Starline"
                    },
                    "address": {
                        "streetAddress": "Unit 1 Glen Industrial Estate, Essendine PE9 4LE"
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
                    "id": "GB-COH-14362651",
                    "name": "Swift Transport",
                    "identifier": {
                        "legalName": "Swift Transport",
                        "scheme": "GB-COH",
                        "id": "14362651"
                    },
                    "address": {
                        "streetAddress": "833 Lincoln Rd, Peterborough PE1 3HG"
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
                    "id": "GB-CFS-307561",
                    "name": "Take Me",
                    "identifier": {
                        "legalName": "Take Me"
                    },
                    "address": {
                        "streetAddress": "50 Baxtergate, Loughborough, LE11 1TH"
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
                    "id": "GB-COH-13800271",
                    "name": "TDST (Taxi Direct School Transport Ltd)",
                    "identifier": {
                        "legalName": "TDST (Taxi Direct School Transport Ltd)",
                        "scheme": "GB-COH",
                        "id": "13800271"
                    },
                    "address": {
                        "streetAddress": "10 Peveril Rd, Millfield, Peterborough, PE1 3PY"
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
                    "id": "GB-COH-15277395",
                    "name": "TLC Cabs",
                    "identifier": {
                        "legalName": "TLC Cabs",
                        "scheme": "GB-COH",
                        "id": "15277395"
                    },
                    "address": {
                        "streetAddress": "23 Eddystone Road LE5 2PL"
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
                    "id": "GB-COH-11506778",
                    "name": "Star Cars Of Corby Ltd",
                    "identifier": {
                        "legalName": "Star Cars Of Corby Ltd",
                        "scheme": "GB-COH",
                        "id": "11506778"
                    },
                    "address": {
                        "streetAddress": "192 Studfall Ave Corby NN17 1LJ"
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
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/SjTw969a",
                "name": "Welland Procurement Unit"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-d1441223-b3e7-45a9-9ff6-88fcdad59f37-1",
                    "status": "active",
                    "date": "2024-09-01T00:00:00+01:00",
                    "datePublished": "2025-01-23T17:32:09Z",
                    "value": {
                        "amount": 776888.48,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-COH-4142000",
                            "name": "24x7"
                        },
                        {
                            "id": "GB-COH-14783275",
                            "name": "A1 Taxis"
                        },
                        {
                            "id": "GB-COH-08309475",
                            "name": "Ace Cabs of Stamford"
                        },
                        {
                            "id": "GB-CFS-307558",
                            "name": "BA Taxis Ltd"
                        },
                        {
                            "id": "GB-CFS-307559",
                            "name": "Corby Jet Carz"
                        },
                        {
                            "id": "GB-COH-12308679",
                            "name": "NMI Taxis"
                        },
                        {
                            "id": "GB-CFS-307560",
                            "name": "Starline"
                        },
                        {
                            "id": "GB-COH-14362651",
                            "name": "Swift Transport"
                        },
                        {
                            "id": "GB-CFS-307561",
                            "name": "Take Me"
                        },
                        {
                            "id": "GB-COH-13800271",
                            "name": "TDST (Taxi Direct School Transport Ltd)"
                        },
                        {
                            "id": "GB-COH-15277395",
                            "name": "TLC Cabs"
                        },
                        {
                            "id": "GB-COH-11506778",
                            "name": "Star Cars Of Corby Ltd"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2024-09-01T00:00:00+01:00",
                        "endDate": "2025-08-19T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/a7425cdc-e7f7-44cc-a75a-7f77eeff79a7",
                            "datePublished": "2025-01-23T17:32:09Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-f562e200-1f89-4bdb-9add-0b65f04401e9",
            "id": "4cd54ed3-eb65-4eb0-be52-b5daa85797ab-819936",
            "language": "en",
            "date": "2025-01-23T17:27:53Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "CF-2819500D0O000000rwimUAA",
                "title": "Our Food 2024 and 2025 Typeset & Design",
                "description": "We invite you to tender to typeset and design new and engaging text and graphic elements for Our Food 2024 and 2025 reports. These reports will be produced in 2025 and 2026, respectively.\r\n\r\nAdditional information: \r\nTo express interest and participate in the tender, please register and apply via Atamis e-sourcing portal https://health-family.force.com/s/Welcome.\r\n\r\nShould Tenderers have any queries, or having problems using the portal, they should contact Helpdesk at:\r\n\r\nPhone: 0800 9956035\r\n\r\nE-mail: support-health@atamis.co.uk",
                "datePublished": "2025-01-23T17:27:53Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "79822500",
                    "description": "Graphic design services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "YO1 7PR"
                            },
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 25000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-24T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-03-03T00:00:00Z",
                    "endDate": "2026-03-03T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "services",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/4cd54ed3-eb65-4eb0-be52-b5daa85797ab",
                        "datePublished": "2025-01-23T17:27:53Z",
                        "format": "text/html",
                        "language": "en"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-289406",
                    "name": "Food Standards Agency",
                    "identifier": {
                        "legalName": "Food Standards Agency"
                    },
                    "address": {
                        "streetAddress": "1-2 Peasholme Green",
                        "locality": "York",
                        "postalCode": "YO1 7PR",
                        "countryName": "UK"
                    },
                    "contactPoint": {
                        "name": "FSA Commercial",
                        "email": "fsa.commercial@food.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-289406",
                "name": "Food Standards Agency"
            }
        },
        {
            "ocid": "ocds-b5fd17-022664c0-c7c1-4bef-a467-f224ef386551",
            "id": "f06379f0-c2ac-4a1d-8ce8-84ab0b2fd1ce-819933",
            "language": "en",
            "date": "2025-01-23T17:21:06Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "LPOOL001-DN725449-72874618",
                "title": "Wavertree High Street - Design",
                "description": "Liverpool City Council have appointed a consultant to undertake design work as part of the Wavertree High Street Key Route Network scheme on Picton Road/High Street between Spofforth Road and Picton Clock Tower",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "71311000",
                    "description": "Civil engineering consultancy services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 300000,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 400000,
                    "currency": "GBP"
                },
                "procurementMethodDetails": "Other - ",
                "tenderPeriod": {
                    "endDate": "2024-10-04T12:00:00+01:00"
                },
                "contractPeriod": {
                    "startDate": "2025-01-06T00:00:00Z",
                    "endDate": "2025-06-23T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-106171",
                    "name": "Liverpool City Council",
                    "identifier": {
                        "legalName": "Liverpool City Council"
                    },
                    "address": {
                        "streetAddress": "Cunard Building, Water Street",
                        "locality": "Liverpool",
                        "postalCode": "L3 1DS",
                        "countryName": "United Kingdom"
                    },
                    "contactPoint": {
                        "name": "Sam Spencer",
                        "email": "Sam.Spencer@liverpool.gov.uk",
                        "telephone": "+44 1512309769"
                    },
                    "details": {
                        "url": "http://www.liverpool.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-156897",
                    "name": "AECOM Limited",
                    "identifier": {
                        "legalName": "AECOM Limited"
                    },
                    "address": {
                        "streetAddress": "Aldgate Tower, 2 Leman Street, London, United Kingdom, E1 8FA"
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
                "id": "GB-CFS-106171",
                "name": "Liverpool City Council"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-022664c0-c7c1-4bef-a467-f224ef386551-1",
                    "status": "active",
                    "date": "2024-12-02T00:00:00Z",
                    "datePublished": "2025-01-23T17:21:06Z",
                    "value": {
                        "amount": 375200,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-156897",
                            "name": "AECOM Limited"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-06T00:00:00Z",
                        "endDate": "2025-06-23T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/f06379f0-c2ac-4a1d-8ce8-84ab0b2fd1ce",
                            "datePublished": "2025-01-23T17:21:06Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-c5684679-e501-4c0c-b8f2-4887d100d4f6",
            "id": "8a38cd7c-b3e1-4207-bf5f-0ac9844cbb8e-819917",
            "language": "en",
            "date": "2025-01-23T17:18:05Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "FRAM892/25",
                "title": "Provision of Occupational Health Physician for the University of Birmingham",
                "description": "The University of Birmingham's Occupational Health team (OH) provides occupational health advice to all University employees, work-relevant requirements for students (particularly research Post-grad courses) and a couple of small business enterprises with links to the University. The service is paper-light, utilising OPAS G2 software from Civica to support all record-keeping and reporting.  The service commissions occupational medical services from appropriately qualified occupational physicians engaged on a sessional basis to meet customer demand.  Since January 2021 there has been a contracted OH Physician from an external Occupational Health Provider, the University is now re-tendering for this contract following a review of the needs of the service.\r\n\r\nAn additional service will also be required from the provider to supply suitably matched Occupational Health Nurses at short notice when required. \r\nThese services are required to continue to support the University to meet its statutory responsibilities under Health & Safety legislation and our aspirations for the Occupational Health Service to ensure that our Occupational Health offer continues to be effective and efficient in providing timely competent advice and services.",
                "datePublished": "2025-01-23T17:18:05Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "85000000",
                    "description": "Health and social work services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "B15 2TT"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 240000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (above threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-24T14:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-04-24T00:00:00+01:00",
                    "endDate": "2029-04-23T23:59:59+01:00"
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
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/8a38cd7c-b3e1-4207-bf5f-0ac9844cbb8e",
                        "datePublished": "2025-01-23T17:18:05Z",
                        "format": "text/html",
                        "language": "en"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/HHz44pYB",
                    "name": "THE UNIVERSITY OF BIRMINGHAM",
                    "identifier": {
                        "legalName": "THE UNIVERSITY OF BIRMINGHAM",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/HHz44pYB"
                    },
                    "address": {
                        "streetAddress": "Edgbaston",
                        "locality": "BIRMINGHAM",
                        "postalCode": "B152TT",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Emma Priest",
                        "email": "e.i.priest@bham.ac.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/HHz44pYB",
                "name": "THE UNIVERSITY OF BIRMINGHAM"
            }
        },
        {
            "ocid": "ocds-b5fd17-b6ab5943-23fc-44f1-b12f-9331c6049f58",
            "id": "dd72aa68-670d-4a3e-b9b4-136d04a5eaf2-819929",
            "language": "en",
            "date": "2025-01-23T17:12:12Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "2eea2605-c254-404f-a208-e20c84e54763",
                "title": "Monkton Wood Dining",
                "description": "The project is designed to address the significant identified under provision of dining and kitchen facilities within the school.",
                "datePublished": "2025-01-23T17:12:12Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "45000000",
                    "description": "Construction work"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "TA1 4DY"
                            },
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-24T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-03-01T00:00:00Z",
                    "endDate": "2025-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "works",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/dd72aa68-670d-4a3e-b9b4-136d04a5eaf2",
                        "datePublished": "2025-01-23T17:12:12Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "documentType": "tenderNotice",
                        "description": "Contract Finder",
                        "url": "http://Contract Finder"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/XhPB26DC",
                    "name": "SOMERSET COUNCIL",
                    "identifier": {
                        "legalName": "SOMERSET COUNCIL",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/XhPB26DC"
                    },
                    "address": {
                        "streetAddress": "Somerset Council, County Hall, , ,",
                        "locality": "Taunton",
                        "postalCode": "TA1 4DY",
                        "countryName": "UNITED KINGDOM"
                    },
                    "contactPoint": {
                        "name": "Max White",
                        "email": "MAwhite@somerset.gov.uk",
                        "telephone": "111111111"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/XhPB26DC",
                "name": "SOMERSET COUNCIL"
            }
        },
        {
            "ocid": "ocds-b5fd17-6c1d9187-e1bd-4958-8d0b-9fb4946316f1",
            "id": "787474b8-d185-4f71-968b-2e5fcfb0f468-819932",
            "language": "en",
            "date": "2025-01-23T17:10:57Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "20250123171052-104105",
                "title": "IDS Staffing Framework",
                "description": "Procurement exercise to establish an internal LCC Framework for the provision of temporary and permanent IT BAU staff.",
                "datePublished": "2025-01-23T17:10:57Z",
                "status": "active",
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
                                "postalCode": "LS1 1UR"
                            },
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure",
                "tenderPeriod": {
                    "endDate": "2025-02-24T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-04-11T00:00:00+01:00",
                    "endDate": "2029-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "services",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/787474b8-d185-4f71-968b-2e5fcfb0f468",
                        "datePublished": "2025-01-23T17:10:57Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "description": "Open procurement exercise to establish an internal Leeds City Council (the Council) framework for the provision of temporary and permanent IT BAU resource.",
                        "url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=89611&B=UK"
                    },
                    {
                        "id": "3",
                        "description": ".",
                        "url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/104105"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-186962",
                    "name": "Leeds City Council",
                    "identifier": {
                        "legalName": "Leeds City Council"
                    },
                    "address": {
                        "streetAddress": "Civic Hall, 3rd Floor West,",
                        "locality": "Leeds",
                        "postalCode": "LS1 1UR",
                        "countryName": "ENG"
                    },
                    "contactPoint": {
                        "name": "Karen Kennedy",
                        "email": "karen.kennedy2@leeds.gov.uk",
                        "telephone": "+44 01133781668"
                    },
                    "details": {
                        "url": "https://www.leeds.gov.uk/"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-186962",
                "name": "Leeds City Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-92b3f797-6cf1-4acf-bf68-efcb8c78590d",
            "id": "446ddfaa-dd84-4cf6-b2d8-238d5d393db8-819931",
            "language": "en",
            "date": "2025-01-23T17:10:51Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "20250123171045-104514",
                "title": "Cloud Connect for Webex Calling",
                "description": "Delivery of Cloud Connect",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "72222300",
                    "description": "Information technology services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "DN1 3BU"
                            },
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "procurementMethod": "direct",
                "procurementMethodDetails": "Direct award",
                "tenderPeriod": {
                    "endDate": "2024-12-22T00:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-02-28T00:00:00Z",
                    "endDate": "2028-02-28T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-257613",
                    "name": "City of Doncaster Council",
                    "identifier": {
                        "legalName": "City of Doncaster Council"
                    },
                    "address": {
                        "streetAddress": "Civic Office, Waterdale",
                        "locality": "Doncaster",
                        "postalCode": "DN1 3BU",
                        "countryName": "ENG"
                    },
                    "contactPoint": {
                        "name": "Verenaisi Salabula-Nakanacagi",
                        "email": "Verenaisi.Salabula-Nakanacagi@doncaster.gov.uk",
                        "telephone": "+44 1302736977"
                    },
                    "details": {
                        "url": "https://www.doncaster.gov.uk/"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307557",
                    "name": "Trustmarque",
                    "identifier": {
                        "legalName": "Trustmarque"
                    },
                    "address": {
                        "streetAddress": "Company Secretary, Marlborough House, Westminster\nPlace, York Business Park, York, United Kingdom, YO26 6RW"
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
                "id": "GB-CFS-257613",
                "name": "City of Doncaster Council"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-92b3f797-6cf1-4acf-bf68-efcb8c78590d-1",
                    "status": "active",
                    "date": "2025-01-23T00:00:00Z",
                    "datePublished": "2025-01-23T17:10:51Z",
                    "value": {
                        "amount": 187000,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307557",
                            "name": "Trustmarque"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-02-28T00:00:00Z",
                        "endDate": "2028-02-28T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/446ddfaa-dd84-4cf6-b2d8-238d5d393db8",
                            "datePublished": "2025-01-23T17:10:51Z",
                            "format": "text/html",
                            "language": "en"
                        },
                        {
                            "id": "2",
                            "description": "Additional data",
                            "url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=89652&B=UK"
                        },
                        {
                            "id": "3",
                            "description": "User / Company",
                            "url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/104514"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-1205c7ad-1634-4a02-97d7-f40e2384eae7",
            "id": "83125ccc-f949-4f2e-a83a-17251f5d2d31-819930",
            "language": "en",
            "date": "2025-01-23T17:10:44Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "20250123171039-104130",
                "title": "Civil Parking Enforcement Back Office System",
                "description": "This tender is for the Council to procure a new back office system for the current PCN enforcement and permits / ANPR exemptions, but options for additional enforcement areas could be considered.   The main elements of the new system will need to be able to process / utilise the following activities: Issuing of parking, bus lane, CAZ and moving traffic Penalty Charge Notices  Issuing of different types of residential, visitor and business parking permits (virtual and physical)  Geolocation for Civil Enforcement Officers Interactive letter writing software with policy rules built in Customer portals for self serve permit applications and PCNs (appeals, payments, evidence and advice)  The ability to take charge payments via Sheffield City Council website   This would need to be in line with relevant legislation such as The Traffic Management  Act 2004, The Civil Enforcement of Road Traffic Contraventions (Representations and Appeals) (England) Regulations 2022, The Civil Enforcement of Road Traffic Contraventions (Approved Devices, Charging Guidelines and General Provisions) (England) Regulations 2022, Transport Act 2000, the Road User Charging Schemes (Penalty Charges, Adjudication and Enforcement) (England) (Amendment) Regulations 2014.",
                "datePublished": "2025-01-23T17:10:44Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "98351110",
                    "description": "Parking enforcement services"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "72000000",
                        "description": "IT services: consulting, software development, Internet and support"
                    },
                    {
                        "scheme": "CPV",
                        "id": "63712400",
                        "description": "Parking services"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "Yorkshire and the Humber",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 850000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure",
                "tenderPeriod": {
                    "endDate": "2025-02-24T14:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-04-28T00:00:00+01:00",
                    "endDate": "2031-01-31T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "services",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/83125ccc-f949-4f2e-a83a-17251f5d2d31",
                        "datePublished": "2025-01-23T17:10:44Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "description": "Additional data",
                        "url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=89630&B=UK"
                    },
                    {
                        "id": "3",
                        "description": "User / Company",
                        "url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/104130"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-187357",
                    "name": "Sheffield City Council",
                    "identifier": {
                        "legalName": "Sheffield City Council"
                    },
                    "address": {
                        "streetAddress": "Town Hall, Pinstone Street,",
                        "locality": "Sheffield",
                        "postalCode": "S1 2HH",
                        "countryName": "ENG"
                    },
                    "contactPoint": {
                        "name": "Lucy Matthews",
                        "email": "Lucy.Matthews@sheffield.gov.uk",
                        "telephone": "+44 1142053657"
                    },
                    "details": {
                        "url": "http://sheffield.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-187357",
                "name": "Sheffield City Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-194ee8dc-3539-4ac1-bdd6-8b36b014f525",
            "id": "4d943d2d-3ec0-4429-8f32-f824199ce1f4-819199",
            "language": "en",
            "date": "2025-01-23T17:05:55Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "RFN00061",
                "title": "6-off Broadband Ocean-Bottom Seismographs",
                "description": "VEAT NOTICE\r\n\r\nThe University has a requirement to purchase 6-off Broadband Ocean-Bottom Seismographs\r\n\r\nThe University has published this VEAT notice and intends to award a contract to Nanaometrics following the expiry of 10 days from the date of publication of this notice.",
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
                                "postalCode": "DH1 3LE"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 511360,
                    "currency": "GBP"
                },
                "procurementMethod": "limited",
                "procurementMethodDetails": "Negotiated procedure without prior publication (above threshold)",
                "tenderPeriod": {
                    "endDate": "2024-11-22T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-02-04T00:00:00Z",
                    "endDate": "2026-02-03T23:59:59Z"
                },
                "suitability": {
                    "sme": false,
                    "vcse": false
                },
                "mainProcurementCategory": "goods"
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/587dHx4Z",
                    "name": "Durham University",
                    "identifier": {
                        "legalName": "Durham University",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/587dHx4Z"
                    },
                    "address": {
                        "streetAddress": "Mountjoy Centre, Stockton Road",
                        "locality": "DURHAM",
                        "postalCode": "DH13LE",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Rachael Devlin",
                        "email": "rachael.devlin@durham.ac.uk",
                        "telephone": "0191 334 8682"
                    },
                    "details": {
                        "url": "http://www.durham.ac.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307556",
                    "name": "Nanometrics Inc.",
                    "identifier": {
                        "legalName": "Nanometrics Inc."
                    },
                    "address": {
                        "streetAddress": "3001 Solent Road\r\nKanata\r\nOntario\r\nCanada\r\nK2K 2MB"
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
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/587dHx4Z",
                "name": "Durham University"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-194ee8dc-3539-4ac1-bdd6-8b36b014f525-1",
                    "status": "active",
                    "date": "2025-01-22T00:00:00Z",
                    "datePublished": "2025-01-23T17:05:55Z",
                    "value": {
                        "amount": 511360,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307556",
                            "name": "Nanometrics Inc."
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-02-03T00:00:00Z",
                        "endDate": "2026-02-02T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/4d943d2d-3ec0-4429-8f32-f824199ce1f4",
                            "datePublished": "2025-01-23T17:05:55Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-b981550e-c529-4a76-9c0a-ed2452eac405",
            "id": "9c97a11f-314c-443d-af4f-07b613e452c8-819928",
            "language": "en",
            "date": "2025-01-23T17:02:00Z",
            "tag": [
                "planning"
            ],
            "initiationType": "tender",
            "title": "Analytical Testing Support RFI",
            "planning": {
                "milestones": [
                    {
                        "id": "1",
                        "title": "Engagement end date",
                        "type": "engagement",
                        "dueDate": "2025-01-31T23:59:59Z"
                    }
                ],
                "documents": [
                    {
                        "id": "1",
                        "documentType": "marketEngagementNotice",
                        "description": "Early engagement notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/9c97a11f-314c-443d-af4f-07b613e452c8",
                        "datePublished": "2025-01-23T17:02:00Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "description": "Link to Opportunity notice published on the Defence Sourcing Portal",
                        "url": "https://contracts.mod.uk/esop/guest/go/opportunity/detail?opportunityId=59360"
                    }
                ]
            },
            "tender": {
                "id": "tender_480863/1445318",
                "title": "Analytical Testing Support RFI",
                "description": "Request For Information (RFI)\r\n\r\nThis RFI is an information gathering exercise, no further discussions with industry are planned at this stage however any future procurement activity will be advertised in line with public procurement regulations on the Defence Sourcing Portal and Contracts Finder.\r\n\r\nThe Operational Energy Authority's - Defence Fuels Technical team have a requirement to ensure that products provisioned by the Authority are fit for purpose and will meet operational requirements, by conducting quality assurance testing of fuels, lubricants, and associated products . All routine testing is to be conducted in accordance with STANAG 3149 latest issue Type B2 testing, or STANAG 4714 latest issue, or as directed by the Operational Energy Authority (OEA). Test methods used must be in accordance with the relevant product specification unless authorised by the OEA in advance.\r\n\r\nThe aim of this RFI is to ascertain whether there are any suppliers in the market that can provide the required fuel testing as indicated above and in the attached document.\r\n\r\nPlease refer to attached MOD DSP RFI document for further details including how to respond.\r\n\r\nAdditional information: \r\nPlease refer to below link for further details including how to respond",
                "status": "planning",
                "classification": {
                    "scheme": "CPV",
                    "id": "09100000",
                    "description": "Fuels"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "71630000",
                        "description": "Technical inspection and testing services"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "suitability": {
                    "sme": true,
                    "vcse": false
                }
            },
            "parties": [
                {
                    "id": "GB-CFS-307555",
                    "name": "Ministry of Defence",
                    "identifier": {
                        "legalName": "Ministry of Defence"
                    },
                    "address": {
                        "streetAddress": "MOD Abbey Wood South",
                        "locality": "Bristol",
                        "postalCode": "BS34 8QW",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "UKStratCom-DefSp-OEAComrclFuel@mod.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-307555",
                "name": "Ministry of Defence"
            }
        },
        {
            "ocid": "ocds-b5fd17-d474bdd4-a0d8-4d20-b725-521e5199be07",
            "id": "0aa961fb-d886-4358-b39f-ec2b41b0c2c9-819927",
            "language": "en",
            "date": "2025-01-23T16:58:09Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "MRTN001-DN760375-63637011",
                "title": "Demolition services Farm Road",
                "description": "Demolition services to old church at Farm Road in Morden in preparation for construction of new housing projects.\r\nProcured through L&Q framework.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "45000000",
                    "description": "Construction work"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 80000,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 100000,
                    "currency": "GBP"
                },
                "procurementMethodDetails": "Other - ",
                "tenderPeriod": {
                    "endDate": "2025-01-08T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-22T00:00:00Z",
                    "endDate": "2026-01-21T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "works"
            },
            "parties": [
                {
                    "id": "GB-CFS-18525",
                    "name": "London Borough of Merton",
                    "identifier": {
                        "legalName": "London Borough of Merton"
                    },
                    "address": {
                        "streetAddress": "Civic Centre, London Rd",
                        "locality": "Morden",
                        "postalCode": "SM4 5DX",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "Commecial.services@merton.gov.uk",
                        "telephone": "+44 2085454626"
                    },
                    "details": {
                        "url": "http://www.merton.gov.uk/"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-153643",
                    "name": "DDS Demolition",
                    "identifier": {
                        "legalName": "DDS Demolition"
                    },
                    "address": {
                        "streetAddress": "CT9 4JW"
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
                "id": "GB-CFS-18525",
                "name": "London Borough of Merton"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-d474bdd4-a0d8-4d20-b725-521e5199be07-1",
                    "status": "active",
                    "date": "2025-01-22T00:00:00Z",
                    "datePublished": "2025-01-23T16:58:09Z",
                    "value": {
                        "amount": 100000,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-153643",
                            "name": "DDS Demolition"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-23T00:00:00Z",
                        "endDate": "2026-01-21T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/0aa961fb-d886-4358-b39f-ec2b41b0c2c9",
                            "datePublished": "2025-01-23T16:58:09Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-2308e41d-9971-41d3-a88d-7b0023aab0eb",
            "id": "2d46694c-b678-4e35-bde4-f42322c73569-819895",
            "language": "en",
            "date": "2025-01-23T16:55:52Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "C0885",
                "title": "C0885 - Technical Due Diligence",
                "description": "Red flag review of technical due diligence",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "71621000",
                    "description": "Technical analysis or consultancy services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 45956.52,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 66801.65,
                    "currency": "GBP"
                },
                "procurementMethod": "selective",
                "procurementMethodDetails": "Call-off from a dynamic purchasing system",
                "tenderPeriod": {
                    "endDate": "2024-12-19T00:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-17T00:00:00Z",
                    "endDate": "2026-09-30T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/bf3h7Y7s",
                    "name": "NATIONAL WEALTH FUND LIMITED",
                    "identifier": {
                        "legalName": "NATIONAL WEALTH FUND LIMITED",
                        "scheme": "GB-SRS",
                        "id": "supplierregistration.cabinetoffice.gov.uk/bf3h7Y7s"
                    },
                    "address": {
                        "streetAddress": "2 Whitehall Quay, 4-6th Floor",
                        "locality": "Leeds",
                        "postalCode": "LS1 4HR",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Procurement Team",
                        "email": "Procurement@nationalwealthfund.org.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307554",
                    "name": "WSP UK Limited",
                    "identifier": {
                        "legalName": "WSP UK Limited"
                    },
                    "address": {
                        "streetAddress": "First Floor, 3 Wellington Place, Leeds, LS1 4AP"
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
                "id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/bf3h7Y7s",
                "name": "NATIONAL WEALTH FUND LIMITED"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-2308e41d-9971-41d3-a88d-7b0023aab0eb-1",
                    "status": "active",
                    "date": "2025-01-16T00:00:00Z",
                    "datePublished": "2025-01-23T16:55:51Z",
                    "value": {
                        "amount": 66801.65,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307554",
                            "name": "WSP UK Limited"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-17T00:00:00Z",
                        "endDate": "2026-09-30T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/2d46694c-b678-4e35-bde4-f42322c73569",
                            "datePublished": "2025-01-23T16:55:51Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-3fa45a2e-aad1-44aa-b2bd-5a40ff8a5f11",
            "id": "a260a927-da27-4d7f-9566-d9739cd4824a-819925",
            "language": "en",
            "date": "2025-01-23T16:53:30Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "CF-0007500D8e000000Kmn7EAC",
                "title": "Mechanical & Electrical Capital Works (L153/232549-1HE)",
                "description": "mechanical and electrical capital works. The contract will be for an initial term of 5 years with optional extensions of a maximum further 5 years. The extensions may be any period up to the maximum 5 years. The stock is being divided into two Lots regionally as outlined in the included stock list included in the tender pack.",
                "datePublished": "2025-01-23T16:53:30Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "45453100",
                    "description": "Refurbishment work"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "45351000",
                        "description": "Mechanical engineering installation works"
                    },
                    {
                        "scheme": "CPV",
                        "id": "50710000",
                        "description": "Repair and maintenance services of electrical and mechanical building installations"
                    },
                    {
                        "scheme": "CPV",
                        "id": "51700000",
                        "description": "Installation services of fire protection equipment"
                    },
                    {
                        "scheme": "CPV",
                        "id": "50712000",
                        "description": "Repair and maintenance services of mechanical building installations"
                    },
                    {
                        "scheme": "CPV",
                        "id": "45000000",
                        "description": "Construction work"
                    },
                    {
                        "scheme": "CPV",
                        "id": "45310000",
                        "description": "Electrical installation work"
                    },
                    {
                        "scheme": "CPV",
                        "id": "45350000",
                        "description": "Mechanical installations"
                    },
                    {
                        "scheme": "CPV",
                        "id": "51100000",
                        "description": "Installation services of electrical and mechanical equipment"
                    },
                    {
                        "scheme": "CPV",
                        "id": "50720000",
                        "description": "Repair and maintenance services of central heating"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "W5 2HL"
                            },
                            {
                                "region": "London",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 185000000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (above threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-28T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-07-30T00:00:00+01:00",
                    "endDate": "2035-06-30T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "works",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/a260a927-da27-4d7f-9566-d9739cd4824a",
                        "datePublished": "2025-01-23T16:53:30Z",
                        "format": "text/html",
                        "language": "en"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-283428",
                    "name": "London Borough of Ealing Council",
                    "identifier": {
                        "legalName": "London Borough of Ealing Council"
                    },
                    "address": {
                        "streetAddress": "Priory Street",
                        "locality": "Newport Pagnell",
                        "postalCode": "MK16 9BL",
                        "countryName": "GB"
                    },
                    "contactPoint": {
                        "name": "Shelley Wood",
                        "email": "shelley.wood@lumensol.co.uk",
                        "telephone": "+44 7342933523"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-283428",
                "name": "London Borough of Ealing Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-75fdf74e-7aa6-42fe-8132-9793ae1553a7",
            "id": "eabedbd0-76fd-4565-a320-a55a8873aa8e-819922",
            "language": "en",
            "date": "2025-01-23T16:52:00Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "DWFRS 2024/016",
                "title": "2024 Tranman Fleet Management System",
                "description": "Dorset and Wiltshire Fire & Rescue Service needed to procure the software solution to deliver the Migration of the Fleet Management System.\r\nA Direct Award Procurement Process was undertaken against Crown Commercial Services RM6194 for Back Office Software\r\n\r\nContract was awarded for three years with an additional two 12 month extension periods.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "48000000",
                    "description": "Software package and information systems"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "South West",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 173920,
                    "currency": "GBP"
                },
                "procurementMethod": "selective",
                "procurementMethodDetails": "Call-off from a framework agreement",
                "tenderPeriod": {
                    "endDate": "2024-07-01T12:00:00+01:00"
                },
                "contractPeriod": {
                    "startDate": "2024-08-12T00:00:00+01:00",
                    "endDate": "2027-08-11T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/8MRk42xZ",
                    "name": "Wiltshire Fire And Rescue Service",
                    "identifier": {
                        "legalName": "Wiltshire Fire And Rescue Service",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/8MRk42xZ"
                    },
                    "address": {
                        "streetAddress": "Five Rivers Health and Wellbeing Centre, 5 Hulse Road",
                        "locality": "Sainsbury",
                        "postalCode": "SP1 3NR",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Alex Brown",
                        "email": "alex.brown@dwfire.org.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-COH-01628868",
                    "name": "Civica Uk Ltd",
                    "identifier": {
                        "legalName": "Civica Uk Ltd",
                        "scheme": "GB-COH",
                        "id": "01628868"
                    },
                    "address": {
                        "streetAddress": "2 Burston Road,\nLONDON\nSW15 6AR\nGB"
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
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/8MRk42xZ",
                "name": "Wiltshire Fire And Rescue Service"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-75fdf74e-7aa6-42fe-8132-9793ae1553a7-1",
                    "status": "active",
                    "date": "2024-07-11T00:00:00+01:00",
                    "datePublished": "2025-01-23T16:52:00Z",
                    "value": {
                        "amount": 173920,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-COH-01628868",
                            "name": "Civica Uk Ltd"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2024-08-12T00:00:00+01:00",
                        "endDate": "2027-08-11T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/eabedbd0-76fd-4565-a320-a55a8873aa8e",
                            "datePublished": "2025-01-23T16:52:00Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-3c1ac4c0-e172-43a2-aefe-6963abc6e715",
            "id": "f25b5de7-6af5-4ef9-a280-8b8e460ad651-819924",
            "language": "en",
            "date": "2025-01-23T16:50:53Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "IT-234-38233-MVDC - 038233",
                "title": "Mole Valley District Council - Tenancy Sustainment Service",
                "description": "Mole Valley District Council (the Council) invites tenders for the provision of a Tenancy Sustainment Service as set out in the tender pack. In summary the purpose of the service is to cover the Mole Valley area and its surrounding areas working with rough sleepers and people at risk of rough sleeping with resettlement into accommodation.\r\n      \r\n      The Commencement Date for the delivery of the services is scheduled to be on Tuesday 1st April 2025 at 00:00 hours.  The Contract will be awarded for a period of 1 year until Tuesday 31st March 2026, with an option to extend for a further 1 year period subject to funding and the absolute discretion of the Council.\r\n\r\nAdditional information: \r\nThe Council`s full requirements and details of how to tender for this opportunity are available by clicking the Express Interest button.\r\n\r\nHow to obtain the Tender Documents \r\nInterested parties should register their interest in the project via the In-Tend website https://in-tendhost.co.uk/sesharedservices/aspx/Tenders/Current. The Tender documents can be accessed when logged into In-Tend by selecting 'View Details' on the relevant tender advert and clicking the 'Express Interest' tab. Once in the tender there are five tabs, namely 'Tender', 'ITT - documents', 'Correspondence', 'Clarifications' and 'History'. \r\n\r\nSelect the 2nd tab (ITT - documents) where you will find useful information under 'Tender Details'. Continue to scroll down to the heading 'Tender Documents Received' where you will be able to view / download the documents. Please download all the documents and read very carefully. \r\n\r\nOpting In and Opting Out \r\nPlease note you are required to 'Opt In' before you can access the 'My tender Return' to start populating your response. \r\n\r\nThe 'Opt Out' functionality will also be available throughout the duration of the tender process. Opting out will give you the option of declaring you no longer want to receive any further communication in relation to this tender along with the opportunity of providing comments and feedback for this decision. \r\n\r\nYou can choose to 'Opt In' at any time during the tender process if you initially decided to 'Opt Out'. \r\n\r\nFurther Guidance \r\nIn addition, guidance on how to participate in a tender, download and upload documents / returns and if required, register your company (free of charge) can be found on the In-tend site under the 'Help' or 'Information for Suppliers' buttons. \r\n\r\nReceiving Notification Emails \r\nTo ensure you receive email alerts and notifications from our system, please add the email domain `@in-tendorganiser.co.uk`  to your Safe Senders list.\r\n\r\n\r\n\r\nIs a Recurrent Procurement Type? : No",
                "datePublished": "2025-01-23T16:50:53Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "85300000",
                    "description": "Social work and related services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "RH4 1SJ"
                            },
                            {
                                "region": "South East",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-20T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-04-01T01:00:00+01:00",
                    "endDate": "2026-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": false,
                    "vcse": false
                },
                "mainProcurementCategory": "services",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/f25b5de7-6af5-4ef9-a280-8b8e460ad651",
                        "datePublished": "2025-01-23T16:50:53Z",
                        "format": "text/html",
                        "language": "en"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-164491",
                    "name": "Mole Valley District Council",
                    "identifier": {
                        "legalName": "Mole Valley District Council"
                    },
                    "address": {
                        "streetAddress": "Dorking, Surrey",
                        "locality": "Surrey",
                        "postalCode": "RH4 1SJ",
                        "countryName": "United Kingdom"
                    },
                    "contactPoint": {
                        "name": "Thomas Walker (HBC)",
                        "email": "thomas.walker@horsham.gov.uk",
                        "telephone": "01403 215299"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-164491",
                "name": "Mole Valley District Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-4d0cd937-f839-4dec-ae20-444e141c5dfa",
            "id": "581e7a76-86f6-4673-9247-bb4a4731ea1f-819911",
            "language": "en",
            "date": "2025-01-23T16:50:00Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "P3391",
                "title": "PSN DNS Connection",
                "description": "PSN DNS service",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "48820000",
                    "description": "Servers"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 20760,
                    "currency": "GBP"
                },
                "procurementMethod": "direct",
                "procurementMethodDetails": "Single tender action (below threshold)",
                "tenderPeriod": {
                    "endDate": "2024-12-01T00:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-02-01T00:00:00Z",
                    "endDate": "2027-01-30T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/3A4AmUm4",
                    "name": "Cabinet Office",
                    "identifier": {
                        "legalName": "Cabinet Office",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/3A4AmUm4"
                    },
                    "address": {
                        "streetAddress": "70 Whitehall",
                        "locality": "LONDON",
                        "postalCode": "SW1A2AS",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "commercial@cabinetoffice.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-COH-458577871",
                    "name": "NOMINET UK",
                    "identifier": {
                        "legalName": "NOMINET UK",
                        "scheme": "GB-COH",
                        "id": "458577871"
                    },
                    "address": {
                        "streetAddress": "Minerva House Edmund Halley Road, Oxford Science Park\r\nOxford\r\nOX4 4DQ\r\nUnited Kingdom"
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
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/3A4AmUm4",
                "name": "Cabinet Office"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-4d0cd937-f839-4dec-ae20-444e141c5dfa-1",
                    "status": "active",
                    "date": "2024-12-09T00:00:00Z",
                    "datePublished": "2025-01-23T16:50:00Z",
                    "value": {
                        "amount": 20760,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-COH-458577871",
                            "name": "NOMINET UK"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-02-01T00:00:00Z",
                        "endDate": "2027-01-30T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/581e7a76-86f6-4673-9247-bb4a4731ea1f",
                            "datePublished": "2025-01-23T16:50:00Z",
                            "format": "text/html",
                            "language": "en"
                        },
                        {
                            "id": "2",
                            "documentType": "contractSigned",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/7375a286-2efa-4e42-b5a5-f4d0250493e7",
                            "format": "application/pdf"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-006c0e1c-43cf-49a7-9bfc-e4326f08d2cc",
            "id": "fd63bc1b-c8c6-46a2-9df9-c07a0d3d1d38-819923",
            "language": "en",
            "date": "2025-01-23T16:42:29Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "20250123164224-104117",
                "title": "Building Retrofit & Refurbishment/Improvement Works Framework",
                "description": "In Close Partnership with North Yorkshire Council, Align Property Partner operates as a commercial business to provide comprehensive, multi -disciplined property services to both public and private sector clients. Align Property Partners intend to appoint contractors to a multi provider framework.  The work includes but is not limited to ;  Insulation works  Draught proofing work  Air source heat pump installations  Ground source heat pump installations  Boilers and water tank replacements  Heating control installations  Solar PV and Battery Storage installations  Double/Triple Glazing installations - windows and doors  Energy efficient lighting installations  Ventilation works  General Refurbishment & repair works (new kitchens, bathrooms etc.)  Meeting CDM requirements",
                "datePublished": "2025-01-23T16:42:29Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "45453100",
                    "description": "Refurbishment work"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "Yorkshire and the Humber",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 300000000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure",
                "tenderPeriod": {
                    "endDate": "2025-02-26T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-04-01T00:00:00+01:00",
                    "endDate": "2029-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "works",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/fd63bc1b-c8c6-46a2-9df9-c07a0d3d1d38",
                        "datePublished": "2025-01-23T16:42:29Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "description": "Additional data",
                        "url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=89634&B=UK"
                    },
                    {
                        "id": "3",
                        "description": "User / Company",
                        "url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/104117"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-307553",
                    "name": "The North Yorkshire Council",
                    "identifier": {
                        "legalName": "The North Yorkshire Council"
                    },
                    "address": {
                        "streetAddress": "White Rose House(2nd Floor), Northallerton Business Park, Thurston Road",
                        "locality": "Northallerton",
                        "postalCode": "DL6 2NA",
                        "countryName": "ENG"
                    },
                    "contactPoint": {
                        "name": "Alison Dickinson",
                        "email": "alison.dickinson@northyorks.gov.uk",
                        "telephone": "+44 01609 533450"
                    },
                    "details": {
                        "url": "https://www.northyorks.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-307553",
                "name": "The North Yorkshire Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-66376a7e-737a-447f-aee9-2704a088b44a",
            "id": "c9664252-7f3e-4e5c-b3e1-417359a470d4-819921",
            "language": "en",
            "date": "2025-01-23T16:40:01Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "IT-100-4386-PQ0553",
                "title": "Courier Service for Delivery of Waste Sacks to Birmingham City Council Trade Waste Customers",
                "description": "Birmingham City Council's trade waste service currently offers a waste sack collection service to its commercial customers who are producers of small amounts of waste. The Council procures the sacks from one supplier and contracts another supplier to distribute the waste sacks to its customers. The purpose of this quotation exercise is to procure a supplier to store, and then deliver these waste sacks to the Council's trade waste \r\n      customers whenever an order is placed for these sacks.\r\n\r\nAdditional information: \r\nIs a Recurrent Procurement Type? : No",
                "datePublished": "2025-01-23T16:40:01Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "90000000",
                    "description": "Sewage, refuse, cleaning and environmental services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "B1 1BB"
                            },
                            {
                                "region": "West Midlands",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "procurementMethodDetails": "Other - ",
                "tenderPeriod": {
                    "endDate": "2025-02-17T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-03-20T00:00:00Z",
                    "endDate": "2026-03-19T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "services",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/c9664252-7f3e-4e5c-b3e1-417359a470d4",
                        "datePublished": "2025-01-23T16:40:01Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "description": "Additional information on how to apply for this contract",
                        "url": "https://in-tendhost.co.uk/birminghamcc/aspx/"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-307489",
                    "name": "Birmingham City Council",
                    "identifier": {
                        "legalName": "Birmingham City Council"
                    },
                    "address": {
                        "streetAddress": "Council House, Victoria Square",
                        "locality": "Bimingham",
                        "postalCode": "B1 1BB",
                        "countryName": "United Kingdom"
                    },
                    "contactPoint": {
                        "name": "Commercial and Procurement Services",
                        "email": "cps@birmingham.gov.uk",
                        "telephone": "0121 464 8000"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-307489",
                "name": "Birmingham City Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-75afe551-b5e4-4538-a546-0547477d0f9f",
            "id": "e22ded3b-515b-4309-8ab1-ce3c76e44ebe-819920",
            "language": "en",
            "date": "2025-01-23T16:37:56Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "PROGRESS001-DN756876-84229729",
                "title": "Sumner House - Window Replacement",
                "description": "Progress Housing Group are looking to appoint a suitably qualified and experienced contractor to supply and install replacement windows at their Head Office, Sumner House 21 King Street, Leyland as per the attached specification.  The property will be occupied, and this should be taken into consideration when completing the works. The Contractor will need to be fully compliant with all Health and Safety regulations and any other industry requirements.\r\n\r\nSite Visits\r\nAll contractors MUST visit site to view\\\\measure the works required prior to submitting a tender.  Please contact the Facilities Manager via email dmotts@progressgroup.org.uk to arrange a suitable time. Failure to visit site and report in with the Facilities Manager will result in your tender being invalid.\r\n\r\nTo review the documents and submit a response for this opportunity please visit www.housingprocurement.com  \r\n",
                "datePublished": "2024-12-19T15:26:44Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "45421112",
                    "description": "Installation of window frames"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "PR25 2LW"
                            },
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 100000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-06T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-02-24T00:00:00Z",
                    "endDate": "2025-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "works",
                "documents": [
                    {
                        "id": "3",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/e22ded3b-515b-4309-8ab1-ce3c76e44ebe",
                        "datePublished": "2024-12-19T15:26:44Z",
                        "dateModified": "2025-01-23T16:37:56Z",
                        "format": "text/html",
                        "language": "en"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-4337",
                    "name": "Progress Housing Group",
                    "identifier": {
                        "legalName": "Progress Housing Group"
                    },
                    "address": {
                        "streetAddress": "Sumner House, 21 King Street",
                        "locality": "Leyland",
                        "postalCode": "PR25 2LW",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Danni Evans",
                        "email": "eevans@progressgroup.org.uk",
                        "telephone": "+44 1772450600"
                    },
                    "details": {
                        "url": "http://www.progressgroup.org.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-4337",
                "name": "Progress Housing Group"
            }
        },
        {
            "ocid": "ocds-b5fd17-4770c143-1852-46ab-bc70-559e3a2817ad",
            "id": "4cc631e3-a1f6-4db3-ade8-91e83c58b5f6-819919",
            "language": "en",
            "date": "2025-01-23T16:37:43Z",
            "tag": [
                "tenderAmendment"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "20241217173912-103294",
                "title": "TD041-20 Doughty Road Depot Electrical Switchgear and Sub Mains",
                "description": "Equans Services Limited on behalf of North East Lincolnshire Council, are seeking a suitable qualified contractor to design, supply and installation of the electrical switchgear and sub mains to various Depot buildings and ancillary areas within Doughty Road Depot.",
                "datePublished": "2024-12-17T17:39:17Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "45000000",
                    "description": "Construction work"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "31682540",
                        "description": "Substation equipment"
                    },
                    {
                        "scheme": "CPV",
                        "id": "45232220",
                        "description": "Substation construction work"
                    },
                    {
                        "scheme": "CPV",
                        "id": "31214000",
                        "description": "Switchgear"
                    },
                    {
                        "scheme": "CPV",
                        "id": "45310000",
                        "description": "Electrical installation work"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "Yorkshire and the Humber",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 250000,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 250001,
                    "currency": "GBP"
                },
                "procurementMethodDetails": "Other - Open",
                "tenderPeriod": {
                    "endDate": "2025-02-04T13:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-04-08T00:00:00+01:00",
                    "endDate": "2025-06-06T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "works",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/4cc631e3-a1f6-4db3-ade8-91e83c58b5f6",
                        "datePublished": "2024-12-17T17:39:17Z",
                        "dateModified": "2025-01-23T16:37:43Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "4",
                        "description": "Additional data",
                        "url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=88560&B=UK"
                    },
                    {
                        "id": "3",
                        "description": "User / Company",
                        "url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/103294"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/rFBk7FPE",
                    "name": "EU SUPPLY LIMITED",
                    "identifier": {
                        "legalName": "EU SUPPLY LIMITED",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/rFBk7FPE"
                    },
                    "address": {
                        "streetAddress": "Municipal Offices, Town Hall Square",
                        "locality": "Grimsby, North East Lincolnshire",
                        "postalCode": "DN31 1HU",
                        "countryName": "ENG"
                    },
                    "contactPoint": {
                        "name": "Jennie Rogers",
                        "email": "jennie.rogers@nelincs.gov.uk",
                        "telephone": "+44 1472326852"
                    },
                    "details": {
                        "url": "https://www.nelincs.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/rFBk7FPE",
                "name": "EU SUPPLY LIMITED"
            }
        },
        {
            "ocid": "ocds-b5fd17-4c20859e-a305-4461-84c9-31ee8b43f2d0",
            "id": "8f124d5d-fa11-457c-a0ed-431674a867c1-819916",
            "language": "en",
            "date": "2025-01-23T16:36:49Z",
            "tag": [
                "tenderAmendment"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "2025-2030 Thame Town Council's Christmas Lights Tender",
                "title": "Invitation to Tender to Supply a Managed Service for Christmas Lighting December 2025 - January 2030",
                "description": "Thame Town Council is seeking tenders from suitably qualified companies for the design, installation, attendance at switch-on event, maintenance, removal and storage of Christmas lights for Thame. The contractor will need to have a proven and demonstrated experience in similar projects.\r\nThe contract is for a 5 year period, covering 5 Christmas events and the Council has a maximum budget of Â£95,000 excluding VAT, over the 5 years (Â£19,000 excluding VAT per annum).\r\nIn order that your company is considered for the supply of these services please ensure you submit your response to the requirements stated in the Invitation to Tender to Supply a Managed Service for Christmas Lighting December 2025 - January 2030.",
                "datePublished": "2025-01-23T16:33:12Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "31500000",
                    "description": "Lighting equipment and electric lamps"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "50232000",
                        "description": "Maintenance services of public-lighting installations and traffic lights"
                    },
                    {
                        "scheme": "CPV",
                        "id": "51000000",
                        "description": "Installation services (except software)"
                    },
                    {
                        "scheme": "CPV",
                        "id": "92000000",
                        "description": "Recreational, cultural and sporting services"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "OX9 3DP"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 80000,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 95000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-03-31T10:00:00+01:00"
                },
                "contractPeriod": {
                    "startDate": "2025-06-02T00:00:00+01:00",
                    "endDate": "2030-01-16T23:59:59Z"
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
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/8f124d5d-fa11-457c-a0ed-431674a867c1",
                        "datePublished": "2025-01-23T16:33:12Z",
                        "dateModified": "2025-01-23T16:36:49Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "documentType": "technicalSpecifications",
                        "description": "Appendix A - A schedule of the Previous electrical Infrastructure and bracket locations.",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/5e5d08be-d12c-4a9a-9320-6871515f6a41",
                        "format": "application/pdf"
                    },
                    {
                        "id": "3",
                        "documentType": "technicalSpecifications",
                        "description": "Appendix B - A map of the area covered by previous scheme",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/d58830a8-db80-49dd-ab0e-5df5508ebf4d",
                        "format": "application/pdf"
                    },
                    {
                        "id": "4",
                        "documentType": "contractSummary",
                        "description": "Invitation Letter",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/4ffe3ea7-2e7f-479f-b77b-c0bddeb5fda2",
                        "format": "application/pdf"
                    },
                    {
                        "id": "5",
                        "documentType": "tenderNotice",
                        "description": "Invitation to Tender",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/a7c66436-f7b4-4886-ac82-a289833a83be",
                        "format": "application/pdf"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/UGM36qpC",
                    "name": "Thame Town Council",
                    "identifier": {
                        "legalName": "Thame Town Council",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/UGM36qpC"
                    },
                    "address": {
                        "streetAddress": "Thame Town Council, Town Hall, High Street",
                        "locality": "THAME",
                        "postalCode": "OX9 3DP",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Cassie Pinnells",
                        "email": "Cassie.Pinnells@Thametowncouncil.gov.uk",
                        "telephone": "01844 212833"
                    },
                    "details": {
                        "url": "http://www.thametowncouncil.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/UGM36qpC",
                "name": "Thame Town Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-75afe551-b5e4-4538-a546-0547477d0f9f",
            "id": "61663400-0e04-4dd3-9b52-ad091ff31932-819918",
            "language": "en",
            "date": "2025-01-23T16:36:29Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "PROGRESS001-DN756876-84229729",
                "title": "Sumner House - Window Replacement",
                "description": "Progress Housing Group are looking to appoint a suitably qualified and experienced contractor to supply and install replacement windows at their Head Office, Sumner House 21 King Street, Leyland as per the attached specification.  The property will be occupied, and this should be taken into consideration when completing the works. The Contractor will need to be fully compliant with all Health and Safety regulations and any other industry requirements.\r\n\r\nSite Visits\r\nAll contractors MUST visit site to view\\\\measure the works required prior to submitting a tender.  The Facilities Manager will be in attendance at the address for inspection on Monday 13th January 2025 between 11.00am and 3pm. Only this date and time will be made available for internal inspection. Please email dmotts@progressgroup.org.uk to confirm your attendance on this date. Failure to visit site and report in with the Facilities Manager will result in your tender being invalid.\r\n\r\nTo review the documents and submit a response for this opportunity please visit www.housingprocurement.com  \r\n",
                "datePublished": "2024-12-19T15:26:44Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "45421112",
                    "description": "Installation of window frames"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "PR25 2LW"
                            },
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 100000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-06T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-02-24T00:00:00Z",
                    "endDate": "2025-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "works",
                "documents": [
                    {
                        "id": "2",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/61663400-0e04-4dd3-9b52-ad091ff31932",
                        "datePublished": "2024-12-19T15:26:44Z",
                        "dateModified": "2025-01-23T16:36:29Z",
                        "format": "text/html",
                        "language": "en"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-4337",
                    "name": "Progress Housing Group",
                    "identifier": {
                        "legalName": "Progress Housing Group"
                    },
                    "address": {
                        "streetAddress": "Sumner House, 21 King Street",
                        "locality": "Leyland",
                        "postalCode": "PR25 2LW",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Danni Evans",
                        "email": "eevans@progressgroup.org.uk",
                        "telephone": "+44 1772450600"
                    },
                    "details": {
                        "url": "http://www.progressgroup.org.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-4337",
                "name": "Progress Housing Group"
            }
        },
        {
            "ocid": "ocds-b5fd17-4c20859e-a305-4461-84c9-31ee8b43f2d0",
            "id": "8f124d5d-fa11-457c-a0ed-431674a867c1-819842",
            "language": "en",
            "date": "2025-01-23T16:33:12Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "2025-2030 Thame Town Council's Christmas Lights Tender",
                "title": "Invitation to Tender to Supply a Managed Service for Christmas Lighting December 2019 - January 2024",
                "description": "Thame Town Council is seeking tenders from suitably qualified companies for the design, installation, attendance at switch-on event, maintenance, removal and storage of Christmas lights for Thame. The contractor will need to have a proven and demonstrated experience in similar projects.\r\nThe contract is for a 5 year period, covering 5 Christmas events and the Council has a maximum budget of Â£95,000 excluding VAT, over the 5 years (Â£19,000 excluding VAT per annum).\r\nIn order that your company is considered for the supply of these services please ensure you submit your response to the requirements stated in the Invitation to Tender to Supply a Managed Service for Christmas Lighting December 2025 - January 2030.",
                "datePublished": "2025-01-23T16:33:12Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "31500000",
                    "description": "Lighting equipment and electric lamps"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "50232000",
                        "description": "Maintenance services of public-lighting installations and traffic lights"
                    },
                    {
                        "scheme": "CPV",
                        "id": "51000000",
                        "description": "Installation services (except software)"
                    },
                    {
                        "scheme": "CPV",
                        "id": "92000000",
                        "description": "Recreational, cultural and sporting services"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "OX9 3DP"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 80000,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 95000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-03-31T10:00:00+01:00"
                },
                "contractPeriod": {
                    "startDate": "2025-06-02T00:00:00+01:00",
                    "endDate": "2030-01-16T23:59:59Z"
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
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/8f124d5d-fa11-457c-a0ed-431674a867c1",
                        "datePublished": "2025-01-23T16:33:12Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "documentType": "technicalSpecifications",
                        "description": "Appendix A - A schedule of the Previous electrical Infrastructure and bracket locations.",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/5e5d08be-d12c-4a9a-9320-6871515f6a41",
                        "format": "application/pdf"
                    },
                    {
                        "id": "3",
                        "documentType": "technicalSpecifications",
                        "description": "Appendix B - A map of the area covered by previous scheme",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/d58830a8-db80-49dd-ab0e-5df5508ebf4d",
                        "format": "application/pdf"
                    },
                    {
                        "id": "4",
                        "documentType": "contractSummary",
                        "description": "Invitation Letter",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/4ffe3ea7-2e7f-479f-b77b-c0bddeb5fda2",
                        "format": "application/pdf"
                    },
                    {
                        "id": "5",
                        "documentType": "tenderNotice",
                        "description": "Invitation to Tender",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/a7c66436-f7b4-4886-ac82-a289833a83be",
                        "format": "application/pdf"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/UGM36qpC",
                    "name": "Thame Town Council",
                    "identifier": {
                        "legalName": "Thame Town Council",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/UGM36qpC"
                    },
                    "address": {
                        "streetAddress": "Thame Town Council, Town Hall, High Street",
                        "locality": "THAME",
                        "postalCode": "OX9 3DP",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Cassie Pinnells",
                        "email": "Cassie.Pinnells@Thametowncouncil.gov.uk",
                        "telephone": "01844 212833"
                    },
                    "details": {
                        "url": "http://www.thametowncouncil.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/UGM36qpC",
                "name": "Thame Town Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-3e822ee2-56fc-4c2e-b326-d39ea6e95dd9",
            "id": "079080f9-3ba6-4946-89fb-de2188e3f8f0-819915",
            "language": "en",
            "date": "2025-01-23T16:32:52Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "CF-0443700D8d000003VQwdEAG",
                "title": "CEFAS24-164 Contract for IT professional services to develop POC via RM6292",
                "description": "Contract to support Cefas 'Seascope' project via a proof of concept supporting the promotion of data-driven decision making and self-service analytics through the implementation of Microsoft Fabric and Azure Purview.",
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
                                "postalCode": "NR33 0HT"
                            },
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 81200,
                    "currency": "GBP"
                },
                "procurementMethod": "selective",
                "procurementMethodDetails": "Call-off from a framework agreement",
                "tenderPeriod": {
                    "endDate": "2024-12-19T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-20T00:00:00Z",
                    "endDate": "2025-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": false,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-300734",
                    "name": "Cefas",
                    "identifier": {
                        "legalName": "Cefas"
                    },
                    "address": {
                        "streetAddress": "Cefas Laboratory, Pakefield Road",
                        "locality": "Lowestoft",
                        "postalCode": "NR33 0HT",
                        "countryName": "United Kingdom"
                    },
                    "contactPoint": {
                        "name": "Rachel Zabari",
                        "email": "procure@cefas.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-245498",
                    "name": "Hitachi Solutions Europe Ltd",
                    "identifier": {
                        "legalName": "Hitachi Solutions Europe Ltd"
                    },
                    "address": {
                        "streetAddress": "23rd Floor, Heron Tower\r\n110 Bishopsgate\r\nLondon EC2N 4AY"
                    },
                    "roles": [
                        "supplier"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-300734",
                "name": "Cefas"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-3e822ee2-56fc-4c2e-b326-d39ea6e95dd9-1",
                    "status": "active",
                    "date": "2025-01-20T00:00:00Z",
                    "datePublished": "2025-01-23T16:32:52Z",
                    "value": {
                        "amount": 81200,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-245498",
                            "name": "Hitachi Solutions Europe Ltd"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-20T00:00:00Z",
                        "endDate": "2025-03-31T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/079080f9-3ba6-4946-89fb-de2188e3f8f0",
                            "datePublished": "2025-01-23T16:32:52Z",
                            "format": "text/html",
                            "language": "en"
                        },
                        {
                            "id": "2",
                            "description": "CEFAS24-164 RM6292 Hitachi Analytics POC order form -countersigned 2_Redacted",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/dab9b4ac-72a2-4762-94ad-de6f75e4d04b",
                            "format": "application/pdf"
                        }
                    ]
                }
            ]
        },
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
                "description": "Video, audio and vital signs recording of medical procedure, simulation and teaching within a medical setting. \r\n      Suppliers must be able to demonstrate previous experience within a clinical setting offering: \r\n      o Live streaming of skills in the simulation labs to a wider audience in real time.\r\n      o The ability to use pre-recorded material to develop video resources for VLE, debrief/reflection on individual or group performances by students.\r\n      o Monitoring of practice assessment through examination including the delivery of video examples to external examiners.\r\n      o Appropriate security measures in place to prevent unauthorised access to recorded material\r\n      o The ability to extract the footage into a file without the need for extensive editing skills.\r\n      o The ability to insert place markers within the footage to highlight points of learning or significant events. \r\n      o Offer a suite of recording solutions including fixed cameras in clinical settings, mobile cameras that can be set up in any location and an option to fix a camera to a person via a chest harness.\r\n      o This system would allow for a single or multiple camera feeds.\r\n      o The solution should have the ability to talk to the room from a remote location to either guide students or discretely guide patients during simulations.\r\n      o The system should allow administrators to remote control the cameras using PTZ functions.\r\n      o The system should HD and 4K recording capabilities.",
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
        },
        {
            "ocid": "ocds-b5fd17-c51f6270-417a-4270-9446-61267aa2b22f",
            "id": "a7a5f591-06e8-4b15-9850-ac34fe8a6a9a-819913",
            "language": "en",
            "date": "2025-01-23T16:30:51Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "tender_385291/1445297",
                "title": "708621450 - British LAIRCM In Service Support (BLISS) IV Contract Award Notice",
                "description": "Air Platform Systems Delivery Team (APS DT), part of the Ministry of Defence (\"the Authority\"), has placed a four-year contract with Northrup Grumman for the in-service support and Post Design Services of Large Aircraft Infra-Red Counter-Measure (LAIRCM) Block 10 (\"the Contract\") including repair, maintenance, technical engineering support, training, and associated spares provision.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "50211200",
                    "description": "Aircraft repair services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "BS34 8JH"
                            },
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 39200000,
                    "currency": "GBP"
                },
                "procurementMethod": "direct",
                "procurementMethodDetails": "Single tender action (below threshold)",
                "tenderPeriod": {
                    "endDate": "2024-12-20T23:59:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-01T00:00:00Z",
                    "endDate": "2028-12-31T23:59:59Z"
                },
                "suitability": {
                    "sme": false,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-249862",
                    "name": "Ministry of Defence",
                    "identifier": {
                        "legalName": "Ministry of Defence"
                    },
                    "address": {
                        "streetAddress": "DE&S, NH1 Atrium #1027, Abbey Wood (S)",
                        "locality": "Bristol",
                        "postalCode": "BS34 8JH",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "rhys.davies273@mod.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307551",
                    "name": "Northrup Grumman",
                    "identifier": {
                        "legalName": "Northrup Grumman"
                    },
                    "address": {
                        "streetAddress": "800 Hicks Rd, Rolling Meadows, IL60008 USA"
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
                "id": "GB-CFS-249862",
                "name": "Ministry of Defence"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-c51f6270-417a-4270-9446-61267aa2b22f-1",
                    "status": "active",
                    "date": "2024-12-31T00:00:00Z",
                    "datePublished": "2025-01-23T16:30:51Z",
                    "value": {
                        "amount": 39200000,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307551",
                            "name": "Northrup Grumman"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-01T00:00:00Z",
                        "endDate": "2028-12-31T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/a7a5f591-06e8-4b15-9850-ac34fe8a6a9a",
                            "datePublished": "2025-01-23T16:30:51Z",
                            "format": "text/html",
                            "language": "en"
                        },
                        {
                            "id": "2",
                            "description": "British LAIRCM In Service Support (BLISS) IV VTN",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/511dfba0-a40d-40ff-b2fe-17701efeef36"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-82ec256d-5986-4f62-afff-a786768841a3",
            "id": "80fd6edd-dad7-461b-846e-18a627fe1293-819869",
            "language": "en",
            "date": "2025-01-23T16:30:03Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "DDaT25029",
                "title": "PXI Systems",
                "description": "***Please note this is an award notice, not a call for competition*** UK Research and Innovation had a requirement for PXI Systems. This has been procured via below threshold competitive quotation.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "42967000",
                    "description": "Controller unit"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "OX11 0QX"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 25239.58,
                    "currency": "GBP"
                },
                "procurementMethod": "limited",
                "procurementMethodDetails": "Competitive quotation (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-01-17T00:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-20T00:00:00Z",
                    "endDate": "2026-01-19T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "goods"
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/dXGP288m",
                    "name": "UK SHARED BUSINESS SERVICES LIMITED",
                    "identifier": {
                        "legalName": "UK SHARED BUSINESS SERVICES LIMITED",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/dXGP288m"
                    },
                    "address": {
                        "streetAddress": "Polaris House",
                        "locality": "SWINDON",
                        "postalCode": "SN2 1FL",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "DDaT Procurement",
                        "email": "DDATProcurement@uksbs.co.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307550",
                    "name": "Yotta Volt UK Ltd",
                    "identifier": {
                        "legalName": "Yotta Volt UK Ltd"
                    },
                    "address": {
                        "streetAddress": "1650 Arlington Business Park\r\nTheale\r\nReading\r\nRG7 4SA\r\nUnited Kingdom"
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
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/dXGP288m",
                "name": "UK SHARED BUSINESS SERVICES LIMITED"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-82ec256d-5986-4f62-afff-a786768841a3-1",
                    "status": "active",
                    "date": "2025-01-20T00:00:00Z",
                    "datePublished": "2025-01-23T16:30:02Z",
                    "value": {
                        "amount": 25239.58,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307550",
                            "name": "Yotta Volt UK Ltd"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-20T00:00:00Z",
                        "endDate": "2026-01-19T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/80fd6edd-dad7-461b-846e-18a627fe1293",
                            "datePublished": "2025-01-23T16:30:02Z",
                            "format": "text/html",
                            "language": "en"
                        },
                        {
                            "id": "2",
                            "documentType": "contractSigned",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/08438a98-6ae3-4deb-9ae4-34e236486242",
                            "format": "application/pdf"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-070f4662-2e9c-40b0-8fa4-4b435f3ccae4",
            "id": "d88b957b-bbf3-4fbe-b9cb-e9c2350bb8e9-819910",
            "language": "en",
            "date": "2025-01-23T16:28:24Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "CF-0037000D4K000001WteKUAS",
                "title": "Domestic Abuse Independent Advocate (IDVA) and Programme of Therapeutic Response",
                "description": "The service will be an Independent Domestic Violence Adviser (IDVA) model of delivery for all ages, sex and background, and will also provide a programme of therapeutic responses for victims of domestic abuse.\r\nThe service will be accessible to:\r\nâ€¢\tChildren and young people, and adults aged 18 years and over, who have been referred through an appropriate referral pathway.\r\nâ€¢\tVictims inclusive of all protected characteristics, irrespective of age, sexual orientation, sex, disability, gender reassignment, pregnancy or maternity, race, religion or belief, marriage, or civil partnership.\r\nâ€¢\tDeliver services for victims' resident in Bedfordshire.\r\nâ€¢\tStandard/ medium risk\r\n\r\nIt is anticipated that the contract will be let for a 2 years term with a potential extension of up to 12 months, subject to good performance.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "98000000",
                    "description": "Other community, social and personal services"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "85323000",
                        "description": "Community health services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "85000000",
                        "description": "Health and social work services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "85100000",
                        "description": "Health services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "85312320",
                        "description": "Counselling services"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "MK43 9AX"
                            },
                            {
                                "region": "East of England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 678660.32,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 1018044.14,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (above threshold)",
                "tenderPeriod": {
                    "endDate": "2024-09-09T16:00:00+01:00"
                },
                "contractPeriod": {
                    "startDate": "2025-04-01T00:00:00+01:00",
                    "endDate": "2028-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-307548",
                    "name": "The Police and Crime Commissioner for Bedfordshire,",
                    "identifier": {
                        "legalName": "The Police and Crime Commissioner for Bedfordshire,"
                    },
                    "address": {
                        "streetAddress": "Woburn Road, Kempston",
                        "locality": "Milton Keynes",
                        "postalCode": "MK43 9AX",
                        "countryName": "GB"
                    },
                    "contactPoint": {
                        "name": "Anamaria Gray",
                        "email": "anamaria.gray@norfolk.police.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307549",
                    "name": "One YMCA",
                    "identifier": {
                        "legalName": "One YMCA"
                    },
                    "address": {
                        "streetAddress": "28-30 Meadway Bedford, MK41 9HU"
                    },
                    "details": {
                        "scale": "large"
                    },
                    "roles": [
                        "supplier"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-307548",
                "name": "The Police and Crime Commissioner for Bedfordshire,"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-070f4662-2e9c-40b0-8fa4-4b435f3ccae4-1",
                    "status": "active",
                    "date": "2024-12-09T00:00:00Z",
                    "datePublished": "2025-01-23T16:28:23Z",
                    "value": {
                        "amount": 1018044.14,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307549",
                            "name": "One YMCA"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-04-01T00:00:00+01:00",
                        "endDate": "2028-03-31T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/d88b957b-bbf3-4fbe-b9cb-e9c2350bb8e9",
                            "datePublished": "2025-01-23T16:28:23Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-4740c6b2-8bc3-4b09-9c14-f091422d5111",
            "id": "b2742f9a-63e9-490d-a9bf-1c70e95ab391-819909",
            "language": "en",
            "date": "2025-01-23T16:27:22Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "ENFLD001-DN760372-40488240",
                "title": "Objective Keyplan Data Load Project",
                "description": "Objective Keyplan Data Load Project",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "48000000",
                    "description": "Software package and information systems"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 51600,
                    "currency": "GBP"
                },
                "procurementMethodDetails": "Other - ",
                "tenderPeriod": {
                    "endDate": "2025-01-16T23:59:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-21T00:00:00Z",
                    "endDate": "2026-01-21T23:59:59Z"
                },
                "suitability": {
                    "sme": false,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-159561",
                    "name": "London Borough of Enfield",
                    "identifier": {
                        "legalName": "London Borough of Enfield"
                    },
                    "address": {
                        "streetAddress": "Civic Centre",
                        "locality": "Enfield",
                        "postalCode": "EN1 3ES",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Forida Khatun",
                        "email": "forida.khatun@enfield.gov.uk",
                        "telephone": "+44 2081322120"
                    },
                    "details": {
                        "url": "http://www.enfield.gov.uk/"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307547",
                    "name": "Objective Corporation UK Ltd",
                    "identifier": {
                        "legalName": "Objective Corporation UK Ltd"
                    },
                    "address": {
                        "streetAddress": "RG1 1LX"
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
                "id": "GB-CFS-159561",
                "name": "London Borough of Enfield"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-4740c6b2-8bc3-4b09-9c14-f091422d5111-1",
                    "status": "active",
                    "date": "2025-01-17T00:00:00Z",
                    "datePublished": "2025-01-23T16:27:22Z",
                    "value": {
                        "amount": 51600,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307547",
                            "name": "Objective Corporation UK Ltd"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-21T00:00:00Z",
                        "endDate": "2026-01-21T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/b2742f9a-63e9-490d-a9bf-1c70e95ab391",
                            "datePublished": "2025-01-23T16:27:22Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-373d0104-8233-47d0-b92c-03c71169392a",
            "id": "00541f76-9239-4e61-8bca-cac440399f4f-819908",
            "language": "en",
            "date": "2025-01-23T16:26:56Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "RA348114",
                "title": "RA348114 - St Peter's Keyholding Service",
                "description": "St Peter's Keyholding service  - To access this competition: login to https://suppliers.multiquote.com and view the opportunity RA348114. Not registered on MultiQuote - visit https://suppliers.multiquote.com then register and quote RA348114 as the reason for registration. Any queries please contact MultiQuote on 0151 482 9230.",
                "datePublished": "2025-01-23T16:26:56Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "35000000",
                    "description": "Security, fire-fighting, police and defence equipment"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "SS2 6GE"
                            },
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure",
                "tenderPeriod": {
                    "endDate": "2025-02-07T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-04-01T00:00:00+01:00",
                    "endDate": "2026-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "goods",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/00541f76-9239-4e61-8bca-cac440399f4f",
                        "datePublished": "2025-01-23T16:26:56Z",
                        "format": "text/html",
                        "language": "en"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-142945",
                    "name": "MSE Group",
                    "identifier": {
                        "legalName": "MSE Group"
                    },
                    "address": {
                        "streetAddress": "Britannia House, Unit 12-14, Britannia Business Park",
                        "locality": "Southend",
                        "postalCode": "SS2 6GE",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Benjamin  LAROCCA",
                        "email": "support@multiquote.com",
                        "telephone": "0151 482 9230"
                    },
                    "details": {
                        "url": "https://suppliers.multiquote.com"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-142945",
                "name": "MSE Group"
            }
        },
        {
            "ocid": "ocds-b5fd17-f3393cc3-07b7-4e8e-b9a3-d9b8108dc6a8",
            "id": "6e1bb52f-3826-4795-a474-5a67db4e2808-819898",
            "language": "en",
            "date": "2025-01-23T16:26:41Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "Car park resurface Widewater",
                "title": "Resurfacing the East Carpark at Widewater Nature Reserve",
                "description": "The resurface and line marking of the East Carpark at Widewater Nature Reserve.",
                "datePublished": "2025-01-23T16:26:41Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "45233000",
                    "description": "Construction, foundation and surface works for highways, roads"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "BN15 8AJ"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 60000,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 150000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-24T17:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-03-10T00:00:00Z",
                    "endDate": "2025-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "works",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/6e1bb52f-3826-4795-a474-5a67db4e2808",
                        "datePublished": "2025-01-23T16:26:41Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "documentType": "tenderNotice",
                        "description": "Resurface and line marking of the east car park at Widewater Nature Reserve",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/424d2a88-570d-40c7-84ac-8311a29ccd43",
                        "format": "application/pdf"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/qz54B8Kv",
                    "name": "Lancing Parish Council",
                    "identifier": {
                        "legalName": "Lancing Parish Council",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/qz54B8Kv"
                    },
                    "address": {
                        "streetAddress": "Parish Hall",
                        "locality": "LANCING",
                        "postalCode": "BN158AJ",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Oliver Last",
                        "email": "oliver.last@lancingparishcouncil.gov.uk",
                        "telephone": "01903753355"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/qz54B8Kv",
                "name": "Lancing Parish Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-fa17348a-cbe3-4779-8ee6-21a661ea80e6",
            "id": "0ef92a60-dd18-43ae-a00c-4255dc32baaa-819907",
            "language": "en",
            "date": "2025-01-23T16:25:10Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "BIP919868359",
                "title": "GB-London: Latimer Road Internal and External Refurbishment",
                "description": "Peabody Trust appointed one contractor to carry out the Latimer Road Internal and External Refurbishment, London W10 6RF.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "45453100",
                    "description": "Refurbishment work"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "London",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 263321.17,
                    "currency": "GBP"
                },
                "procurementMethodDetails": "Not specified",
                "tenderPeriod": {
                    "endDate": "2024-12-23T00:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-05T00:00:00Z",
                    "endDate": "2025-07-06T23:59:59+01:00"
                },
                "suitability": {
                    "sme": false,
                    "vcse": true
                },
                "mainProcurementCategory": "works"
            },
            "parties": [
                {
                    "id": "GB-CFS-57933",
                    "name": "Peabody Trust",
                    "identifier": {
                        "legalName": "Peabody Trust"
                    },
                    "address": {
                        "streetAddress": "45 Westminster Bridge Road",
                        "locality": "London",
                        "postalCode": "SE1 7JB",
                        "countryName": "UK"
                    },
                    "contactPoint": {
                        "name": "Kishore Senathirajah",
                        "email": "Procurement.Enquiries@peabody.org.uk",
                        "telephone": "02038283630"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-302805",
                    "name": "Axis Europe Limited",
                    "identifier": {
                        "legalName": "Axis Europe Limited"
                    },
                    "address": {
                        "streetAddress": "3 Tramway Avenue\n        London\n        E15 4PN"
                    },
                    "details": {
                        "scale": "sme"
                    },
                    "roles": [
                        "supplier"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-57933",
                "name": "Peabody Trust"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-fa17348a-cbe3-4779-8ee6-21a661ea80e6-1",
                    "status": "active",
                    "date": "2024-12-23T00:00:00Z",
                    "datePublished": "2025-01-23T16:25:10Z",
                    "value": {
                        "amount": 263321.17,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-302805",
                            "name": "Axis Europe Limited"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-05T00:00:00Z",
                        "endDate": "2025-07-06T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/0ef92a60-dd18-43ae-a00c-4255dc32baaa",
                            "datePublished": "2025-01-23T16:25:10Z",
                            "format": "text/html",
                            "language": "en"
                        },
                        {
                            "id": "2",
                            "documentType": "tenderNotice",
                            "description": "Please follow this link to view the notice.",
                            "url": "https://www.delta-esourcing.com/delta/respondToList.html?noticeId=919868359"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-abff81c6-f0cd-47d6-a8ad-ca9478fac6be",
            "id": "be92ba01-c2e2-4f12-8c7f-09a909fca24b-819906",
            "language": "en",
            "date": "2025-01-23T16:25:05Z",
            "tag": [
                "tenderAmendment"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "BIP892457424",
                "title": "Pan London Sexual Violence Support Service",
                "description": "Text to be corrected in the original notice:\r\n        Instead of: 24 January 2025\r\n        Time: 12:00\r\n        Read New: 28 January 2025\r\n        Time: 12:00\r\n        Other additional information: The Submission Deadline for this tender has changed, the new deadline is Tuesday 28th January 2025 @ 12pm (noon)\r\n        The purpose of this Service is to provide support for victims/survivors of sexual violence in London, improving outcomes for the victim's/survivor's cope and recovery following their trauma, and for those who wish to pursue this, contributing to improved criminal justice system outcomes. MOPAC's vision is to work with multiple providers as part of a single service arrangement for London. The Alliance can be defined as a network of providers delivering victim/survivor support in collaboration with each other to achieve better outcomes for victims/survivors of sexual violence across London.",
                "datePublished": "2024-11-12T16:45:04Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "85000000",
                    "description": "Health and social work services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "London",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 65387492,
                    "currency": "GBP"
                },
                "procurementMethodDetails": "Not specified",
                "tenderPeriod": {
                    "endDate": "2025-01-24T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-05-01T00:00:00+01:00",
                    "endDate": "2032-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "services",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/be92ba01-c2e2-4f12-8c7f-09a909fca24b",
                        "datePublished": "2024-11-12T16:45:04Z",
                        "dateModified": "2025-01-23T16:25:05Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "3",
                        "documentType": "Link",
                        "description": "Please follow this link to view the notice.",
                        "url": "https://www.delta-esourcing.com/tenders/UK-UK-London:-Health-and-social-work-services./9J55V82MYB"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-300264",
                    "name": "Mayor's Office for Policing and Crime",
                    "identifier": {
                        "legalName": "Mayor's Office for Policing and Crime"
                    },
                    "address": {
                        "streetAddress": "169 Union Street",
                        "locality": "London",
                        "postalCode": "SE1 0LL",
                        "countryName": "UK"
                    },
                    "contactPoint": {
                        "email": "MOPACProcurement@mopac.london.gov.uk",
                        "telephone": "+44777777777"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-300264",
                "name": "Mayor's Office for Policing and Crime"
            }
        },
        {
            "ocid": "ocds-b5fd17-baf18c1f-2745-4874-a86a-525ec2625841",
            "id": "dcc3a18b-bc4f-421c-8640-a0b3b9923f12-749492",
            "language": "en",
            "date": "2025-01-23T16:24:47Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "Alarm Monitoring",
                "title": "Alarm Monitoring",
                "description": "Call monitoring center",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "64200000",
                    "description": "Telecommunications services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "TW11 8GT"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 30792,
                    "currency": "GBP"
                },
                "procurementMethod": "limited",
                "procurementMethodDetails": "Competitive quotation (below threshold)",
                "tenderPeriod": {
                    "endDate": "2024-05-01T17:00:00+01:00"
                },
                "contractPeriod": {
                    "startDate": "2024-09-01T00:00:00+01:00",
                    "endDate": "2026-08-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/FsA934sF",
                    "name": "RICHMOND HOUSING PARTNERSHIP LIMITED",
                    "identifier": {
                        "legalName": "RICHMOND HOUSING PARTNERSHIP LIMITED",
                        "scheme": "GB-SRS",
                        "id": "supplierregistration.cabinetoffice.gov.uk/FsA934sF"
                    },
                    "address": {
                        "streetAddress": "8 Waldegrave Road",
                        "locality": "TEDDINGTON",
                        "postalCode": "TW118GT",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "procurement@rhp.org.uk",
                        "telephone": "03301397956"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-COH-03229746",
                    "name": "APPELLO CARELINE LIMITED",
                    "identifier": {
                        "legalName": "APPELLO CARELINE LIMITED",
                        "scheme": "GB-COH",
                        "id": "03229746"
                    },
                    "address": {
                        "streetAddress": "Oregon House,19 Queensway\nNEW MILTON\nHampshire\nBH25 5NN\nGB"
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
                "id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/FsA934sF",
                "name": "RICHMOND HOUSING PARTNERSHIP LIMITED"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-baf18c1f-2745-4874-a86a-525ec2625841-1",
                    "status": "active",
                    "date": "2024-05-01T00:00:00+01:00",
                    "datePublished": "2025-01-23T16:24:47Z",
                    "value": {
                        "amount": 30792,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-COH-03229746",
                            "name": "APPELLO CARELINE LIMITED"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2024-09-01T00:00:00+01:00",
                        "endDate": "2026-08-31T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/dcc3a18b-bc4f-421c-8640-a0b3b9923f12",
                            "datePublished": "2025-01-23T16:24:47Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-a7df6c40-57c8-4489-9834-38af043708cc",
            "id": "dd210342-fab3-456e-af30-5a1b73e9aa4e-819905",
            "language": "en",
            "date": "2025-01-23T16:24:14Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "712308b2-5795-4ace-92ce-bceab70173a5",
                "title": "CA15205 - RFL - MAINT6934 - Siemens Sensis Vibe Hemo maintenance contract - 9 years",
                "description": "RFL - MAINT6934 - Siemens Sensis Vibe Hemo maintenance contract - 9 years\r\n\r\nTo access this competition: \r\n\r\nRegistered:\r\nLogin to https://suppliers.multiquote.com and view the opportunity CA15205.\r\n\r\nNot registered:\r\nVisit https://suppliers.multiquote.com then register and quote CA15205 as the reason for registration. \r\n\r\n Any queries please contact MultiQuote on 0151 482 9230.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "50421000",
                    "description": "Repair and maintenance services of medical equipment"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "N19 5NF"
                            },
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 104796,
                    "currency": "GBP"
                },
                "procurementMethod": "direct",
                "procurementMethodDetails": "Direct award",
                "tenderPeriod": {
                    "endDate": "2025-01-23T00:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-30T00:00:00Z",
                    "endDate": "2034-01-29T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-126345",
                    "name": "Partners Procurement Service (PPS)",
                    "identifier": {
                        "legalName": "Partners Procurement Service (PPS)"
                    },
                    "address": {
                        "streetAddress": "Level 2 Kenwood Wing, Whittington Health",
                        "locality": "London",
                        "postalCode": "N19 5NF",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Matthew Walshe",
                        "email": "support@multiquote.com",
                        "telephone": "0151 482 9230"
                    },
                    "details": {
                        "url": "https://suppliers.multiquote.com"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-218516",
                    "name": "Siemens Healthineers",
                    "identifier": {
                        "legalName": "Siemens Healthineers"
                    },
                    "address": {
                        "streetAddress": "Park View, Watchmoor Park, Camberley, GU15 3YL"
                    },
                    "roles": [
                        "supplier"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-126345",
                "name": "Partners Procurement Service (PPS)"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-a7df6c40-57c8-4489-9834-38af043708cc-1",
                    "status": "active",
                    "date": "2025-01-23T00:00:00Z",
                    "datePublished": "2025-01-23T16:24:14Z",
                    "value": {
                        "amount": 104769,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-218516",
                            "name": "Siemens Healthineers"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-30T00:00:00Z",
                        "endDate": "2034-01-29T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/dd210342-fab3-456e-af30-5a1b73e9aa4e",
                            "datePublished": "2025-01-23T16:24:14Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-8f3244de-9267-4db2-95fe-089010d5aa5f",
            "id": "dff009c9-c955-4f82-8f54-455a64c5bee0-819904",
            "language": "en",
            "date": "2025-01-23T16:23:58Z",
            "tag": [
                "tenderAmendment"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "tender_480859/1445223",
                "title": "Our Lady of the Magnificat - Home to School Transport for St Bede&apos;s Catholic Middle School",
                "description": "The Our Lady of the Magnificat Multi-Academy (OLOMMAC) would like to invite your company to tender for a dedicated transport provision for pupils aged 9-13 years attending St Bede's Catholic Middle School, Holloway Lane, Redditch, Worcestershire, B98 7HA from the Bromsgrove area.  \r\nSt Bede's is a thriving Catholic Middle School in Redditch, Worcestershire with a fantastic reputation for ensuring pupils thrive in all areas of their lives.    \r\nThere are currently approximately 40 children accessing the current service from North Bromsgrove",
                "datePublished": "2025-01-23T16:17:12Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "60000000",
                    "description": "Transport services (excl. Waste transport)"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "60130000",
                        "description": "Special-purpose road passenger-transport services"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "B98 7HA"
                            },
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 230000,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 405000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-26T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-09-01T00:00:00+01:00",
                    "endDate": "2028-08-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "services",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/dff009c9-c955-4f82-8f54-455a64c5bee0",
                        "datePublished": "2025-01-23T16:17:12Z",
                        "dateModified": "2025-01-23T16:23:58Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "description": "Link to Jaggaer Portal",
                        "url": "https://education.app.jaggaer.com/web/login.html"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-128863",
                    "name": "Department for Education",
                    "identifier": {
                        "legalName": "Department for Education"
                    },
                    "address": {
                        "streetAddress": "Bishopsgate House",
                        "locality": "Darlington",
                        "postalCode": "DL1 5QE",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Richard Huntrods",
                        "email": "richard.huntrods@education.gov.uk",
                        "telephone": "07393584489"
                    },
                    "details": {
                        "url": "https://education.app.jaggaer.com/web/login.html"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-128863",
                "name": "Department for Education"
            }
        },
        {
            "ocid": "ocds-b5fd17-f20e2ab3-ac80-491c-9a7f-b693cb8f7d0a",
            "id": "2623b830-47c8-4811-b3cc-d00e1d93f03c-804225",
            "language": "en",
            "date": "2025-01-23T16:23:20Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "Asset Management",
                "title": "Asset Management",
                "description": "Asset Management, Programme Management, Energy Data and Options Appraisal Software and associated support and consultancy.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "72200000",
                    "description": "Software programming and consultancy services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 232600,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (above threshold)",
                "tenderPeriod": {
                    "endDate": "2024-11-13T17:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2024-11-15T00:00:00Z",
                    "endDate": "2026-11-14T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "goods"
            },
            "parties": [
                {
                    "id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/FsA934sF",
                    "name": "RICHMOND HOUSING PARTNERSHIP LIMITED",
                    "identifier": {
                        "legalName": "RICHMOND HOUSING PARTNERSHIP LIMITED",
                        "scheme": "GB-SRS",
                        "id": "supplierregistration.cabinetoffice.gov.uk/FsA934sF"
                    },
                    "address": {
                        "streetAddress": "8 Waldegrave Road",
                        "locality": "TEDDINGTON",
                        "postalCode": "TW118GT",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "procurement@rhp.org.uk",
                        "telephone": "03301397956"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-COH-04482788",
                    "name": "Asprey Management Solutions Ltd",
                    "identifier": {
                        "legalName": "Asprey Management Solutions Ltd",
                        "scheme": "GB-COH",
                        "id": "04482788"
                    },
                    "address": {
                        "streetAddress": "King's Lynn Innovation Centre, 1 Innovation Drive, King's Lynn, Norfolk, PE30 5BY"
                    },
                    "details": {
                        "scale": "sme",
                        "vcse": true
                    },
                    "roles": [
                        "supplier"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/FsA934sF",
                "name": "RICHMOND HOUSING PARTNERSHIP LIMITED"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-f20e2ab3-ac80-491c-9a7f-b693cb8f7d0a-1",
                    "status": "active",
                    "date": "2024-11-15T00:00:00Z",
                    "datePublished": "2025-01-23T16:23:20Z",
                    "value": {
                        "amount": 232600,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-COH-04482788",
                            "name": "Asprey Management Solutions Ltd"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2024-11-15T00:00:00Z",
                        "endDate": "2026-11-14T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/2623b830-47c8-4811-b3cc-d00e1d93f03c",
                            "datePublished": "2025-01-23T16:23:20Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-ff589a9f-416a-4bdb-ae39-8047e2581756",
            "id": "2189002a-be48-46d9-bb4d-f7a117bd71fd-819903",
            "language": "en",
            "date": "2025-01-23T16:21:08Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "tender_397388/1444864",
                "title": "British Embassy in Baghdad Fuel Provision",
                "description": "Quarterly provision of fuel to the British Embassy in the secure International Zone in Baghdad, Iraq, over a 3 year period with an additional 2 year extension.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "09100000",
                    "description": "Fuels"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "09134210",
                        "description": "Diesel fuel (0,2)"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 918230.6,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (below threshold)",
                "tenderPeriod": {
                    "endDate": "2024-08-27T23:59:00+01:00"
                },
                "contractPeriod": {
                    "startDate": "2025-01-01T00:00:00Z",
                    "endDate": "2027-12-31T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "goods"
            },
            "parties": [
                {
                    "id": "GB-CFS-151067",
                    "name": "Foreign Commonwealth and Development Office",
                    "identifier": {
                        "legalName": "Foreign Commonwealth and Development Office"
                    },
                    "address": {
                        "streetAddress": "King Charles Street",
                        "locality": "London",
                        "postalCode": "SW1A 2AH",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "michael.woodard@fcdo.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307546",
                    "name": "K2 International",
                    "identifier": {
                        "legalName": "K2 International"
                    },
                    "address": {
                        "streetAddress": "1717 Pennsylvania Avenue, NW  Suite 1025  Washington, DC. 20006"
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
                "id": "GB-CFS-151067",
                "name": "Foreign Commonwealth and Development Office"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-ff589a9f-416a-4bdb-ae39-8047e2581756-1",
                    "status": "active",
                    "date": "2024-12-26T00:00:00Z",
                    "datePublished": "2025-01-23T16:21:07Z",
                    "value": {
                        "amount": 918230.6,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307546",
                            "name": "K2 International"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-01T00:00:00Z",
                        "endDate": "2027-12-31T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/2189002a-be48-46d9-bb4d-f7a117bd71fd",
                            "datePublished": "2025-01-23T16:21:07Z",
                            "format": "text/html",
                            "language": "en"
                        },
                        {
                            "id": "2",
                            "description": "n/a",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/bbdb99a8-954a-4966-a3f5-40e61e1517dc",
                            "format": "application/pdf"
                        },
                        {
                            "id": "3",
                            "description": "n/a",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/6ffb677c-2ce2-435f-b89e-1a879a872886",
                            "format": "application/pdf"
                        },
                        {
                            "id": "4",
                            "description": "n/a",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/216abb85-6df5-4ae9-be0e-c468d32c0d8e",
                            "format": "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"
                        },
                        {
                            "id": "5",
                            "description": "n/a",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/ed726afd-1a4c-4e8b-b722-7bcbbd2969a6",
                            "format": "application/pdf"
                        },
                        {
                            "id": "6",
                            "description": "n/a",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/88647595-4ea9-4e1d-b7e8-2254feccb765",
                            "format": "application/pdf"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-4ba5eb4d-3644-468c-a358-8dff688fc5c1",
            "id": "2579816e-8141-4631-a1be-ce6d090094cd-819902",
            "language": "en",
            "date": "2025-01-23T16:18:08Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "UOW831 - AWARD",
                "title": "UOW831 High Level Cleaning - AWARD",
                "description": "The University of Worcester is seeking to appoint a Contractor to provide high level cleaning of gutters at various locations across the University Estate, high level cleaning of steel joists and cleaning of the solar panels further details are provided in schedule A.  The University may also have other high level cleaning jobs that may be required during the contract period.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "50000000",
                    "description": "Repair and maintenance services"
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
                    "endDate": "2021-10-28T12:00:00+01:00"
                },
                "contractPeriod": {
                    "startDate": "2021-12-01T00:00:00Z",
                    "endDate": "2025-11-30T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-41126",
                    "name": "University Of Worcester",
                    "identifier": {
                        "legalName": "University Of Worcester"
                    },
                    "address": {
                        "streetAddress": "Henwick Grove, Worcester",
                        "locality": "Worcester",
                        "postalCode": "WR2 6AJ",
                        "countryName": "United Kingdom"
                    },
                    "contactPoint": {
                        "name": "Lucy Smith",
                        "email": "lucy.smith@worc.ac.uk",
                        "telephone": "01905 855118"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307545",
                    "name": "Ubiq group",
                    "identifier": {
                        "legalName": "Ubiq group"
                    },
                    "address": {
                        "streetAddress": "Ubiq Group, Unit 13-14, Stone Enterprise Centre, Emerald Way, United Kingdom, ST150SR"
                    },
                    "roles": [
                        "supplier"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-41126",
                "name": "University Of Worcester"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-4ba5eb4d-3644-468c-a358-8dff688fc5c1-1",
                    "status": "active",
                    "date": "2021-11-17T00:00:00Z",
                    "datePublished": "2025-01-23T16:18:08Z",
                    "value": {
                        "amount": 160000,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307545",
                            "name": "Ubiq group"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2021-12-01T00:00:00Z",
                        "endDate": "2025-11-30T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/2579816e-8141-4631-a1be-ce6d090094cd",
                            "datePublished": "2025-01-23T16:18:08Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-56c3a2a3-e39f-494a-9c11-2eb477826ef3",
            "id": "a77c7639-a95c-4324-8973-f613a9bad5a8-819899",
            "language": "en",
            "date": "2025-01-23T16:17:21Z",
            "tag": [
                "awardUpdate"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "C20242247",
                "title": "ROSA devices for Telecoms Security Act",
                "description": "Dedicated ROSA devices including laptop/tablet, external peripherals including secure tokens, wireless access and a service charge to maintain the Rosa service.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "72267000",
                    "description": "Software maintenance and repair services"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "72500000",
                        "description": "Computer-related services"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "SE1 9HA"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 34737,
                    "currency": "GBP"
                },
                "procurementMethod": "direct",
                "procurementMethodDetails": "Single tender action (below threshold)",
                "tenderPeriod": {
                    "endDate": "2024-12-02T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2024-12-04T00:00:00Z",
                    "endDate": "2025-12-31T23:59:59Z"
                },
                "suitability": {
                    "sme": false,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-GOR-OT385",
                    "name": "Ofcom",
                    "identifier": {
                        "legalName": "Ofcom",
                        "scheme": "GB-GOR",
                        "id": "OT385"
                    },
                    "address": {
                        "streetAddress": "Riverside House,2A Southwark Bridge Road",
                        "locality": "LONDON",
                        "postalCode": "SE19HA",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Alex Lindsay",
                        "email": "procurementnotice@ofcom.org.uk",
                        "telephone": "02079813600"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-295556",
                    "name": "Cabinet Office",
                    "identifier": {
                        "legalName": "Cabinet Office"
                    },
                    "address": {
                        "streetAddress": "VICTORIA HOUSE, SOUTHAMPTON ROW\nLONDON\nWC1B 4AD\nGB"
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
                "id": "GB-GOR-OT385",
                "name": "Ofcom"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-56c3a2a3-e39f-494a-9c11-2eb477826ef3-1",
                    "status": "active",
                    "date": "2024-12-02T00:00:00Z",
                    "datePublished": "2025-01-23T16:14:08Z",
                    "value": {
                        "amount": 34737,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-295556",
                            "name": "Cabinet Office"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2024-12-04T00:00:00Z",
                        "endDate": "2025-12-31T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/a77c7639-a95c-4324-8973-f613a9bad5a8",
                            "datePublished": "2025-01-23T16:14:08Z",
                            "dateModified": "2025-01-23T16:17:21Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-410cff7b-9e7e-465c-9094-6c11a723a5ba",
            "id": "49dfd038-2cb6-4a6c-84cd-8df7f86dc077-819892",
            "language": "en",
            "date": "2025-01-23T16:17:15Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "BVF 2024-25 451",
                "title": "The supply of SRMA to the Department for Education",
                "description": "The supply of SRMA to the Department for Education\r\n\r\nAdditional information: This contract was awarded via the Council's Best Value Form process as per North Yorkshire Council's Procurement and Contract Procedure Rules.\r\nThis is a 3 year contract with the option to extend for a further 1 year period (3+1).",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "80000000",
                    "description": "Education and training services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "Yorkshire and the Humber",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 75000,
                    "currency": "GBP"
                },
                "procurementMethod": "direct",
                "procurementMethodDetails": "Single tender action (below threshold)",
                "tenderPeriod": {
                    "endDate": "2024-12-31T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-01T00:00:00Z",
                    "endDate": "2027-12-31T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/8s944V4W",
                    "name": "North Yorkshire Council",
                    "identifier": {
                        "legalName": "North Yorkshire Council",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/8s944V4W"
                    },
                    "address": {
                        "streetAddress": "County Hall",
                        "locality": "NORTHALLERTON",
                        "postalCode": "DL78AD",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Procurement Team",
                        "email": "procurement@northyorks.gov.uk",
                        "telephone": "01609 533450"
                    },
                    "details": {
                        "url": "https://www.northyorks.gov.uk/"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307544",
                    "name": "King James's School",
                    "identifier": {
                        "legalName": "King James's School"
                    },
                    "address": {
                        "streetAddress": "King James Road, Knaresborough, North Yorkshire, HG5 8EB"
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
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/8s944V4W",
                "name": "North Yorkshire Council"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-410cff7b-9e7e-465c-9094-6c11a723a5ba-1",
                    "status": "active",
                    "date": "2024-12-31T00:00:00Z",
                    "datePublished": "2025-01-23T16:17:14Z",
                    "value": {
                        "amount": 75000,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307544",
                            "name": "King James's School"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-01T00:00:00Z",
                        "endDate": "2027-12-31T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/49dfd038-2cb6-4a6c-84cd-8df7f86dc077",
                            "datePublished": "2025-01-23T16:17:14Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-8f3244de-9267-4db2-95fe-089010d5aa5f",
            "id": "dff009c9-c955-4f82-8f54-455a64c5bee0-819901",
            "language": "en",
            "date": "2025-01-23T16:17:12Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "tender_480859/1445223",
                "title": "Our Lady of the Magnificat - Home to School Transport for St Bede&apos;s Catholic Middle School",
                "description": "The Our Lady of the Magnificat Multi-Academy (OLOMMAC) would like to invite your company to tender for a dedicated transport provision for pupils aged 9-13 years attending St Bede's Catholic Middle School, Holloway Lane, Redditch, Worcestershire, B98 7HA from the Bromsgrove area.  \r\nSt Bede's is a thriving Catholic Middle School in Redditch, Worcestershire with a fantastic reputation for ensuring pupils thrive in all areas of their lives.    \r\nThere are currently approximately 40 children accessing the current service from North Bromsgrove",
                "datePublished": "2025-01-23T16:17:12Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "60000000",
                    "description": "Transport services (excl. Waste transport)"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "60130000",
                        "description": "Special-purpose road passenger-transport services"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "B98 7HA"
                            },
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 230000,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 405000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-26T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-09-01T00:00:00+01:00",
                    "endDate": "2028-08-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "services",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/dff009c9-c955-4f82-8f54-455a64c5bee0",
                        "datePublished": "2025-01-23T16:17:12Z",
                        "format": "text/html",
                        "language": "en"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-128863",
                    "name": "Department for Education",
                    "identifier": {
                        "legalName": "Department for Education"
                    },
                    "address": {
                        "streetAddress": "Bishopsgate House",
                        "locality": "Darlington",
                        "postalCode": "DL1 5QE",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Richard Huntrods",
                        "email": "richard.huntrods@education.gov.uk",
                        "telephone": "07939584489"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-128863",
                "name": "Department for Education"
            }
        },
        {
            "ocid": "ocds-b5fd17-d8696989-9838-428d-a8d4-97750d80b1cb",
            "id": "add782af-3a9c-4b97-b475-29c85a2c3576-819900",
            "language": "en",
            "date": "2025-01-23T16:16:24Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "ENFLD001-DN760367-34015266",
                "title": "Appointment of consultant to the Council's homelessness service",
                "description": "Appointment of consultant to the Council's homelessness service",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "98000000",
                    "description": "Other community, social and personal services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 60000,
                    "currency": "GBP"
                },
                "procurementMethodDetails": "Other - ",
                "tenderPeriod": {
                    "endDate": "2024-11-29T23:59:00Z"
                },
                "contractPeriod": {
                    "startDate": "2024-12-01T00:00:00Z",
                    "endDate": "2025-03-01T23:59:59Z"
                },
                "suitability": {
                    "sme": false,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-159561",
                    "name": "London Borough of Enfield",
                    "identifier": {
                        "legalName": "London Borough of Enfield"
                    },
                    "address": {
                        "streetAddress": "Civic Centre",
                        "locality": "Enfield",
                        "postalCode": "EN1 3ES",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Andrew Cotton",
                        "email": "andrew.cotton@enfield.gov.uk",
                        "telephone": "+44 2081322120"
                    },
                    "details": {
                        "url": "http://www.enfield.gov.uk/"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307543",
                    "name": "Cherrytrees Consultancy Ltd",
                    "identifier": {
                        "legalName": "Cherrytrees Consultancy Ltd"
                    },
                    "address": {
                        "streetAddress": "NG33 5NJ"
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
                "id": "GB-CFS-159561",
                "name": "London Borough of Enfield"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-d8696989-9838-428d-a8d4-97750d80b1cb-1",
                    "status": "active",
                    "date": "2024-11-30T00:00:00Z",
                    "datePublished": "2025-01-23T16:16:24Z",
                    "value": {
                        "amount": 60000,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307543",
                            "name": "Cherrytrees Consultancy Ltd"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2024-12-01T00:00:00Z",
                        "endDate": "2025-03-01T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/add782af-3a9c-4b97-b475-29c85a2c3576",
                            "datePublished": "2025-01-23T16:16:24Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-56c3a2a3-e39f-494a-9c11-2eb477826ef3",
            "id": "a77c7639-a95c-4324-8973-f613a9bad5a8-819887",
            "language": "en",
            "date": "2025-01-23T16:14:08Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "C20242247",
                "title": "ROSA platform software subscription and maintenance",
                "description": "Dedicated ROSA devices including laptop/tablet, external peripherals including secure tokens, wireless access and a service charge to maintain the Rosa service.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "72267000",
                    "description": "Software maintenance and repair services"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "72500000",
                        "description": "Computer-related services"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "SE1 9HA"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 34737,
                    "currency": "GBP"
                },
                "procurementMethod": "direct",
                "procurementMethodDetails": "Single tender action (below threshold)",
                "tenderPeriod": {
                    "endDate": "2024-12-02T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2024-12-04T00:00:00Z",
                    "endDate": "2025-12-31T23:59:59Z"
                },
                "suitability": {
                    "sme": false,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-GOR-OT385",
                    "name": "Ofcom",
                    "identifier": {
                        "legalName": "Ofcom",
                        "scheme": "GB-GOR",
                        "id": "OT385"
                    },
                    "address": {
                        "streetAddress": "Riverside House,2A Southwark Bridge Road",
                        "locality": "LONDON",
                        "postalCode": "SE19HA",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Alex Lindsay",
                        "email": "procurementnotice@ofcom.org.uk",
                        "telephone": "02079813600"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-295556",
                    "name": "Cabinet Office",
                    "identifier": {
                        "legalName": "Cabinet Office"
                    },
                    "address": {
                        "streetAddress": "VICTORIA HOUSE, SOUTHAMPTON ROW\nLONDON\nWC1B 4AD\nGB"
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
                "id": "GB-GOR-OT385",
                "name": "Ofcom"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-56c3a2a3-e39f-494a-9c11-2eb477826ef3-1",
                    "status": "active",
                    "date": "2024-12-02T00:00:00Z",
                    "datePublished": "2025-01-23T16:14:08Z",
                    "value": {
                        "amount": 34737,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-295556",
                            "name": "Cabinet Office"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2024-12-04T00:00:00Z",
                        "endDate": "2025-12-31T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/a77c7639-a95c-4324-8973-f613a9bad5a8",
                            "datePublished": "2025-01-23T16:14:08Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-4db18e0f-37e8-466f-bf4d-5169609840e9",
            "id": "8bf6f110-d00d-419e-83c5-7c4e43ad7823-819896",
            "language": "en",
            "date": "2025-01-23T16:13:58Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "IT-155-744-UWQ252 2021/22 - AWARD",
                "title": "UWQ252 Insurance Broker - AWARD",
                "description": "The University of Worcester is looking to appoint a broker to assist and provide advise on all aspects relating to insurance of the University of Worcester. This mini-competition is being conducted using Lot 1 of CCS framework agreement RM6020 Insurance and Related Services 3.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "66518100",
                    "description": "Insurance brokerage services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "WR2 6AJ"
                            },
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "procurementMethod": "selective",
                "procurementMethodDetails": "Restricted procedure",
                "tenderPeriod": {
                    "endDate": "2022-07-29T14:45:00+01:00"
                },
                "contractPeriod": {
                    "startDate": "2022-12-01T00:00:00Z",
                    "endDate": "2025-11-30T23:59:59Z"
                },
                "suitability": {
                    "sme": false,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
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
                        "name": "Nicola Brecknell",
                        "email": "n.brecknell@worc.ac.uk",
                        "telephone": "+44 01905542066"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-247864",
                    "name": "Griffiths & Armour",
                    "identifier": {
                        "legalName": "Griffiths & Armour"
                    },
                    "address": {
                        "streetAddress": "12 Princes Parade, Princes Dock, Liverpool, United Kingdom, L3 1BG"
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
                    "id": "ocds-b5fd17-4db18e0f-37e8-466f-bf4d-5169609840e9-1",
                    "status": "active",
                    "date": "2022-11-11T00:00:00Z",
                    "datePublished": "2025-01-23T16:13:58Z",
                    "value": {
                        "amount": 60000,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-247864",
                            "name": "Griffiths & Armour"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2022-12-01T00:00:00Z",
                        "endDate": "2025-11-30T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/8bf6f110-d00d-419e-83c5-7c4e43ad7823",
                            "datePublished": "2025-01-23T16:13:58Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-d67cc250-d45a-480b-b8b8-9498ba7e9f16",
            "id": "5fb51727-2410-4f8e-82d7-82890f1848b6-819894",
            "language": "en",
            "date": "2025-01-23T16:11:59Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "HARROW001-DN756419-06767060",
                "title": "Solar Canopy - Home Energy Transition (HET) Programme",
                "description": "The London Borough of Harrow is inviting tenders for the provision of a design & build solution for the solar canopy renewable technology solution.   This forms one part of a proposed offering of three forms of photovoltaic provision that forms part of the H.E.T programme. The Solar canopy project provides an average Reduced Data Standard Assessment Procedure (RDSAP) uplift of 8 to 11 points, and targets dwellings which may be identified as not suited to traditional roof mounted solar PV due to roof size, orientation and obstacles. Furthermore, an approved resident referrals process forms part of this retrofit phase.\r\n\r\nThe London Borough of Harrow completed a successful growth bid as part of the wider decarbonisation programme plan for Energy Company Obligation [ECO], H.E.T and other major retrofit schemes in 2023. As part of this plan, the H.E.T programme will deliver a Â£4.5m programme of work, addressing key strategic drivers with retrofit interventions including a transition to low carbon heating and renewable technology, further to fabric works to circa 200 homes. \r\n\r\nHarrow's H.E.T implementation strategy sets out a clear delivery pathway across 3 years, significantly contributing to meeting Harrow's climate emergency directives and central government energy efficiency targets contributing to the roadmap to Net Zero, by achieving a minimum EPC rating of C initially with a fabric-first approach across all homes.  The programme will also be taking a number of properties to an EPC rating of B with a combination of additional energy efficiency measures.  The programme is set to deliver critical phases of Harrow's wider decarbonisation plan with the first milestone housing project to demonstrate a transition to low carbon heating, addressing fuel poverty with renewable technology integration.",
                "datePublished": "2025-01-23T16:11:59Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "09332000",
                    "description": "Solar installation"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "31712347",
                        "description": "Power or solar diodes"
                    },
                    {
                        "scheme": "CPV",
                        "id": "45261215",
                        "description": "Solar panel roof-covering work"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 500000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-21T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-03-31T00:00:00+01:00",
                    "endDate": "2026-03-30T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "works",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/5fb51727-2410-4f8e-82d7-82890f1848b6",
                        "datePublished": "2025-01-23T16:11:59Z",
                        "format": "text/html",
                        "language": "en"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-53414",
                    "name": "Harrow Council",
                    "identifier": {
                        "legalName": "Harrow Council"
                    },
                    "address": {
                        "streetAddress": "Civic Centre",
                        "locality": "Harrow",
                        "postalCode": "HA1 2XY",
                        "countryName": "United Kingdom"
                    },
                    "contactPoint": {
                        "name": "Matthew Hazelton",
                        "email": "Matthew.hazelton@harrow.gov.uk",
                        "telephone": "+44 2084209219"
                    },
                    "details": {
                        "url": "http://www.harrow.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-53414",
                "name": "Harrow Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-302b3393-b9e3-4b4a-8e27-81c994254466",
            "id": "65ab1224-7fe3-4c3a-961f-a0359140c1ff-819893",
            "language": "en",
            "date": "2025-01-23T16:10:39Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "20250123161033-104514",
                "title": "CCTV camera relocation",
                "description": "CCTV",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "92222000",
                    "description": "Closed circuit television services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "DN6 7FL"
                            },
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "procurementMethodDetails": "Other - ",
                "tenderPeriod": {
                    "endDate": "2024-12-22T00:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-22T00:00:00Z",
                    "endDate": "2025-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-257613",
                    "name": "City of Doncaster Council",
                    "identifier": {
                        "legalName": "City of Doncaster Council"
                    },
                    "address": {
                        "streetAddress": "Civic Office, Waterdale",
                        "locality": "Doncaster",
                        "postalCode": "DN1 3BU",
                        "countryName": "ENG"
                    },
                    "contactPoint": {
                        "name": "Verenaisi Salabula-Nakanacagi",
                        "email": "Verenaisi.Salabula-Nakanacagi@doncaster.gov.uk",
                        "telephone": "+44 1302736977"
                    },
                    "details": {
                        "url": "https://www.doncaster.gov.uk/"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307542",
                    "name": "GOUGH & KELLY LTD",
                    "identifier": {
                        "legalName": "GOUGH & KELLY LTD"
                    },
                    "address": {
                        "streetAddress": "UNIT 2, RAILSFIELD MOUNT, BRAMLEY, LEEDS, LS13 3AX"
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
                "id": "GB-CFS-257613",
                "name": "City of Doncaster Council"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-302b3393-b9e3-4b4a-8e27-81c994254466-1",
                    "status": "active",
                    "date": "2025-01-23T00:00:00Z",
                    "datePublished": "2025-01-23T16:10:39Z",
                    "value": {
                        "amount": 31376,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307542",
                            "name": "GOUGH & KELLY LTD"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-22T00:00:00Z",
                        "endDate": "2025-03-31T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/65ab1224-7fe3-4c3a-961f-a0359140c1ff",
                            "datePublished": "2025-01-23T16:10:39Z",
                            "format": "text/html",
                            "language": "en"
                        },
                        {
                            "id": "2",
                            "description": "Additional data",
                            "url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=89644&B=UK"
                        },
                        {
                            "id": "3",
                            "description": "User / Company",
                            "url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/104514"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-ceba2fae-6cd6-4c9a-9631-4481e3175a6b",
            "id": "1e630623-b28f-48e3-bed3-742861a733b7-819891",
            "language": "en",
            "date": "2025-01-23T16:08:25Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "tender_478921/1440094",
                "title": "HMP Channings Wood - Acoustic Panels",
                "description": "Acoustic Panels for Video Link Room at HMP Channings Wood",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "44112600",
                    "description": "Sound insulation"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "TQ12 6DW"
                            },
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 16478.54,
                    "currency": "GBP"
                },
                "procurementMethod": "limited",
                "procurementMethodDetails": "Competitive quotation (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-01-07T00:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-23T00:00:00Z",
                    "endDate": "2025-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "goods"
            },
            "parties": [
                {
                    "id": "GB-CFS-183111",
                    "name": "Ministry of Justice",
                    "identifier": {
                        "legalName": "Ministry of Justice"
                    },
                    "address": {
                        "streetAddress": "102 Petty France",
                        "locality": "London",
                        "postalCode": "SW1H 9AJ",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "commercial-prisonfacilitiesmanagement@justice.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-COH-13041988",
                    "name": "ACUPHON LTD",
                    "identifier": {
                        "legalName": "ACUPHON LTD",
                        "scheme": "GB-COH",
                        "id": "13041988"
                    },
                    "address": {
                        "streetAddress": "Orchard House Fuller Street, Ruddington, Nottingham, England, NG11 6HU"
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
                "id": "GB-CFS-183111",
                "name": "Ministry of Justice"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-ceba2fae-6cd6-4c9a-9631-4481e3175a6b-1",
                    "status": "active",
                    "date": "2025-01-07T00:00:00Z",
                    "datePublished": "2025-01-23T16:08:25Z",
                    "value": {
                        "amount": 16478.54,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-COH-13041988",
                            "name": "ACUPHON LTD"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-23T00:00:00Z",
                        "endDate": "2025-03-31T23:59:59+01:00"
                    },
                    "description": "AcusorbÂ® AbsorberLine",
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/1e630623-b28f-48e3-bed3-742861a733b7",
                            "datePublished": "2025-01-23T16:08:25Z",
                            "format": "text/html",
                            "language": "en"
                        },
                        {
                            "id": "2",
                            "description": "n/a",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/4718fcde-cb0b-4669-86e2-28cdb8907f58",
                            "format": "application/pdf"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-55a5319a-5ceb-44da-8d2d-e5d9ef5a7b72",
            "id": "64d26bd9-a4ce-41cf-ba6d-d4b46b5d8ce7-819889",
            "language": "en",
            "date": "2025-01-23T16:04:42Z",
            "tag": [
                "awardUpdate"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "IT-560-559-OCC000559 - AWARD",
                "title": "Provision of Non-traditional construction archetype identification and retrofit consultancy - AWARD",
                "description": "Oxford City Council is seeking to develop a fabric-first archetype approach for retrofit of its non-traditional properties that will in the future enable the pace and scale of delivery required to: \r\n      o initially achieve an EPC level C rating by 2030  \r\n      o achieve its net zero aspiration\r\n      o achieve occupant thermal comfort.\r\n      o avoid applying conventional but inadequate retrofit methods and materials which lead to unintended consequences (e.g. on-going costs, negative health impacts, building structure failure and fuel poverty).",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "71315200",
                    "description": "Building consultancy services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "OX1 1BX"
                            },
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "procurementMethod": "selective",
                "procurementMethodDetails": "Restricted procedure",
                "tenderPeriod": {
                    "endDate": "2024-12-06T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-02-10T00:00:00Z",
                    "endDate": "2025-11-05T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-226794",
                    "name": "Oxford City Council",
                    "identifier": {
                        "legalName": "Oxford City Council"
                    },
                    "address": {
                        "streetAddress": "Town Hall, St Aldate's",
                        "locality": "Oxford",
                        "postalCode": "OX1 1BX",
                        "countryName": "United Kingdom"
                    },
                    "contactPoint": {
                        "name": "Procurement Team",
                        "email": "procurement@oxford.gov.uk",
                        "telephone": "01865 252497"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307541",
                    "name": "Constructive Thinking Studio Limited",
                    "identifier": {
                        "legalName": "Constructive Thinking Studio Limited"
                    },
                    "address": {
                        "streetAddress": "Liverpool Science Park, 131 Mount Pleasant, Liverpool, Merseyside, United Kingdom, L3 5TF"
                    },
                    "roles": [
                        "supplier"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-226794",
                "name": "Oxford City Council"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-55a5319a-5ceb-44da-8d2d-e5d9ef5a7b72-1",
                    "status": "active",
                    "date": "2025-01-17T00:00:00Z",
                    "datePublished": "2025-01-23T16:04:32Z",
                    "value": {
                        "amount": 98700,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307541",
                            "name": "Constructive Thinking Studio Limited"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-02-10T00:00:00Z",
                        "endDate": "2025-11-05T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/64d26bd9-a4ce-41cf-ba6d-d4b46b5d8ce7",
                            "datePublished": "2025-01-23T16:04:32Z",
                            "dateModified": "2025-01-23T16:04:42Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-55a5319a-5ceb-44da-8d2d-e5d9ef5a7b72",
            "id": "64d26bd9-a4ce-41cf-ba6d-d4b46b5d8ce7-819888",
            "language": "en",
            "date": "2025-01-23T16:04:33Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "IT-560-559-OCC000559 - AWARD",
                "title": "Provision of Non-traditional construction archetype identification and retrofit consultancy - AWARD",
                "description": "Oxford City Council is seeking to develop a fabric-first archetype approach for retrofit of its non-traditional properties that will in the future enable the pace and scale of delivery required to: \r\n      o initially achieve an EPC level C rating by 2030  \r\n      o achieve its net zero aspiration\r\n      o achieve occupant thermal comfort.\r\n      o avoid applying conventional but inadequate retrofit methods and materials which lead to unintended consequences (e.g. on-going costs, negative health impacts, building structure failure and fuel poverty).",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "71315200",
                    "description": "Building consultancy services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "OX1 1BX"
                            },
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "procurementMethod": "selective",
                "procurementMethodDetails": "Restricted procedure",
                "tenderPeriod": {
                    "endDate": "2024-12-06T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-02-10T00:00:00Z",
                    "endDate": "2025-11-05T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-226794",
                    "name": "Oxford City Council",
                    "identifier": {
                        "legalName": "Oxford City Council"
                    },
                    "address": {
                        "streetAddress": "Town Hall, St Aldate's",
                        "locality": "Oxford",
                        "postalCode": "OX1 1BX",
                        "countryName": "United Kingdom"
                    },
                    "contactPoint": {
                        "name": "Procurement Team",
                        "email": "procurement@oxford.gov.uk",
                        "telephone": "01865 252497"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307541",
                    "name": "Constructive Thinking Studio Limited",
                    "identifier": {
                        "legalName": "Constructive Thinking Studio Limited"
                    },
                    "address": {
                        "streetAddress": "Liverpool Science Park, 131 Mount Pleasant, Liverpool, Merseyside, United Kingdom, L3 5TF"
                    },
                    "roles": [
                        "supplier"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-226794",
                "name": "Oxford City Council"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-55a5319a-5ceb-44da-8d2d-e5d9ef5a7b72-1",
                    "status": "active",
                    "date": "2025-01-17T00:00:00Z",
                    "datePublished": "2025-01-23T16:04:32Z",
                    "value": {
                        "amount": 98700,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307541",
                            "name": "Constructive Thinking Studio Limited"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-02-10T00:00:00Z",
                        "endDate": "2025-11-05T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/64d26bd9-a4ce-41cf-ba6d-d4b46b5d8ce7",
                            "datePublished": "2025-01-23T16:04:32Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-908074a0-836c-4a5a-87e9-dfada3d60138",
            "id": "090c8c9c-1696-4799-b073-a6564ccdf8e4-819884",
            "language": "en",
            "date": "2025-01-23T16:04:11Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "BVF 2024-25 445",
                "title": "The supply of SRMA to the Department for Education",
                "description": "The supply of SRMA to the Department for Education\r\n\r\nAdditional information: This contract was awarded via the Council's Best Value Form process as per North Yorkshire Council's Procurement and Contract Procedure Rules.\r\nThis is a 3 year contract with the option to extend for a further 1 year period (3+1).",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "80000000",
                    "description": "Education and training services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "Yorkshire and the Humber",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 75000,
                    "currency": "GBP"
                },
                "procurementMethod": "direct",
                "procurementMethodDetails": "Single tender action (below threshold)",
                "tenderPeriod": {
                    "endDate": "2024-12-31T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-01T00:00:00Z",
                    "endDate": "2027-12-31T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/8s944V4W",
                    "name": "North Yorkshire Council",
                    "identifier": {
                        "legalName": "North Yorkshire Council",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/8s944V4W"
                    },
                    "address": {
                        "streetAddress": "County Hall",
                        "locality": "NORTHALLERTON",
                        "postalCode": "DL78AD",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Procurement Team",
                        "email": "procurement@northyorks.gov.uk",
                        "telephone": "01609 533450"
                    },
                    "details": {
                        "url": "https://www.northyorks.gov.uk/"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307540",
                    "name": "Rachael Botley",
                    "identifier": {
                        "legalName": "Rachael Botley"
                    },
                    "address": {
                        "streetAddress": "2 Hervey Road, Burry St Edmunds, Suffolk, IP33 2DW"
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
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/8s944V4W",
                "name": "North Yorkshire Council"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-908074a0-836c-4a5a-87e9-dfada3d60138-1",
                    "status": "active",
                    "date": "2024-12-31T00:00:00Z",
                    "datePublished": "2025-01-23T16:04:10Z",
                    "value": {
                        "amount": 75000,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307540",
                            "name": "Rachael Botley"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-01T00:00:00Z",
                        "endDate": "2027-12-31T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/090c8c9c-1696-4799-b073-a6564ccdf8e4",
                            "datePublished": "2025-01-23T16:04:10Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-0cb08240-82a6-4be3-b63a-1ba819a00d18",
            "id": "beb37fb4-925c-47ea-8f8a-ce406ef559c8-819886",
            "language": "en",
            "date": "2025-01-23T16:03:31Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "BATH001-DN703224-01284311",
                "title": "Manvers Street and Bath Leisure Centre Car Park Security Options",
                "description": "Car Park Security Manvers Street - works and CCTV",
                "datePublished": "2025-01-23T15:58:59Z",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "35120000",
                    "description": "Surveillance and security systems and devices"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "34926000",
                        "description": "Car park control equipment"
                    },
                    {
                        "scheme": "CPV",
                        "id": "34996300",
                        "description": "Control, safety or signalling equipment for parking facilities"
                    },
                    {
                        "scheme": "CPV",
                        "id": "42961100",
                        "description": "Access control system"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 75000,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 85000,
                    "currency": "GBP"
                },
                "procurementMethodDetails": "Other - ",
                "tenderPeriod": {
                    "endDate": "2025-01-23T16:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-02-01T00:00:00Z",
                    "endDate": "2025-04-30T23:59:59+01:00"
                },
                "suitability": {
                    "sme": false,
                    "vcse": false
                },
                "mainProcurementCategory": "works"
            },
            "parties": [
                {
                    "id": "GB-CFS-95246",
                    "name": "Bath and North East Somerset Council",
                    "identifier": {
                        "legalName": "Bath and North East Somerset Council"
                    },
                    "address": {
                        "streetAddress": "Keynsham Civic Centre, Market Walk",
                        "locality": "Keynsham",
                        "postalCode": "BS31 1FS",
                        "countryName": "United Kingdom"
                    },
                    "contactPoint": {
                        "name": "Andrew Brentley",
                        "email": "andrew_brentley@bathnes.gov.uk",
                        "telephone": "+44 1225477110"
                    },
                    "details": {
                        "url": "http://www.bathnes.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-38529",
                    "name": "OpenView Security Solutions Limited",
                    "identifier": {
                        "legalName": "OpenView Security Solutions Limited"
                    },
                    "address": {
                        "streetAddress": "RM7 7PJ"
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
                "id": "GB-CFS-95246",
                "name": "Bath and North East Somerset Council"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-0cb08240-82a6-4be3-b63a-1ba819a00d18-1",
                    "status": "active",
                    "date": "2025-01-23T00:00:00Z",
                    "datePublished": "2025-01-23T16:03:31Z",
                    "value": {
                        "amount": 75000,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-38529",
                            "name": "OpenView Security Solutions Limited"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-02-01T00:00:00Z",
                        "endDate": "2025-03-31T23:59:59+01:00"
                    },
                    "description": "ESPO FRAMEWORK - Contract Award",
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/beb37fb4-925c-47ea-8f8a-ce406ef559c8",
                            "datePublished": "2025-01-23T16:03:31Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-67ddf99a-44c2-4e0a-8510-d9913132caf1",
            "id": "bd072894-5466-4eec-b92e-bbb3aef73a05-819885",
            "language": "en",
            "date": "2025-01-23T16:02:55Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "ISL001-DN748477-30837814",
                "title": "2324-0241 Testing, Repairs, Servicing Works for Door Entry, Access Control, Vehicle Barriers and Security Shutter Systems",
                "description": "Islington Council seeks a single contractor to provide comprehensive testing, repairs, and servicing works to door entry and access control systems, vehicle access gates and barriers, and security shutter systems, located on and within Islington Council residential properties, on council housing estates, in residential blocks, estate car parks, community centres and concierge offices.",
                "datePublished": "2025-01-23T16:02:55Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "50000000",
                    "description": "Repair and maintenance services"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "44221000",
                        "description": "Windows, doors and related items"
                    },
                    {
                        "scheme": "CPV",
                        "id": "42961100",
                        "description": "Access control system"
                    },
                    {
                        "scheme": "CPV",
                        "id": "44221230",
                        "description": "Sliding doors"
                    },
                    {
                        "scheme": "CPV",
                        "id": "44115310",
                        "description": "Roller-type shutters"
                    },
                    {
                        "scheme": "CPV",
                        "id": "44221310",
                        "description": "Access gates"
                    },
                    {
                        "scheme": "CPV",
                        "id": "44521110",
                        "description": "Door locks"
                    },
                    {
                        "scheme": "CPV",
                        "id": "45421142",
                        "description": "Installation of shutters"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 4200000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (above threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-21T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-04-01T00:00:00+01:00",
                    "endDate": "2026-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "works",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/bd072894-5466-4eec-b92e-bbb3aef73a05",
                        "datePublished": "2025-01-23T16:02:55Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "description": "Advert",
                        "url": "https://procontract.due-north.com/Advert?advertId=686beb66-d4d8-ef11-8133-005056b64545"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-240942",
                    "name": "Islington Council",
                    "identifier": {
                        "legalName": "Islington Council"
                    },
                    "address": {
                        "streetAddress": "Town Hall",
                        "locality": "London",
                        "postalCode": "N1 2UD",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "procurement@islington.gov.uk"
                    },
                    "details": {
                        "url": "http://www.islington.gov.uk/"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-240942",
                "name": "Islington Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-0cb08240-82a6-4be3-b63a-1ba819a00d18",
            "id": "7835a506-a523-46bd-836a-60a9b8ce418e-819883",
            "language": "en",
            "date": "2025-01-23T15:59:00Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "BATH001-DN703224-01284311",
                "title": "Manvers Street and Bath Leisure Centre Car Park Security Options",
                "description": "Car Park Security Manvers Street - works and CCTV",
                "datePublished": "2025-01-23T15:58:59Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "35120000",
                    "description": "Surveillance and security systems and devices"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "34926000",
                        "description": "Car park control equipment"
                    },
                    {
                        "scheme": "CPV",
                        "id": "34996300",
                        "description": "Control, safety or signalling equipment for parking facilities"
                    },
                    {
                        "scheme": "CPV",
                        "id": "42961100",
                        "description": "Access control system"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 75000,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 85000,
                    "currency": "GBP"
                },
                "procurementMethod": "selective",
                "procurementMethodDetails": "Call-off from a framework agreement",
                "tenderPeriod": {
                    "endDate": "2025-01-23T16:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-02-01T00:00:00Z",
                    "endDate": "2025-04-30T23:59:59+01:00"
                },
                "suitability": {
                    "sme": false,
                    "vcse": false
                },
                "mainProcurementCategory": "works",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/7835a506-a523-46bd-836a-60a9b8ce418e",
                        "datePublished": "2025-01-23T15:58:59Z",
                        "format": "text/html",
                        "language": "en"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-95246",
                    "name": "Bath and North East Somerset Council",
                    "identifier": {
                        "legalName": "Bath and North East Somerset Council"
                    },
                    "address": {
                        "streetAddress": "Keynsham Civic Centre, Market Walk",
                        "locality": "Keynsham",
                        "postalCode": "BS31 1FS",
                        "countryName": "United Kingdom"
                    },
                    "contactPoint": {
                        "name": "Andrew Brentley",
                        "email": "andrew_brentley@bathnes.gov.uk",
                        "telephone": "+44 1225477110"
                    },
                    "details": {
                        "url": "http://www.bathnes.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-95246",
                "name": "Bath and North East Somerset Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-f80f9edd-ca2a-443a-a237-22e7b8b92a65",
            "id": "e83cd918-e20b-4cac-bc65-71ba76469cf1-819879",
            "language": "en",
            "date": "2025-01-23T15:55:37Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "CO Digital - 51",
                "title": "Provision of Aker SAAS Software",
                "description": "Provision of Aker SAAS Software",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "48000000",
                    "description": "Software package and information systems"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "SW1A 2BQ"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 29500,
                    "currency": "GBP"
                },
                "procurementMethod": "direct",
                "procurementMethodDetails": "Single tender action (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-01-17T17:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-20T00:00:00Z",
                    "endDate": "2026-01-19T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/3A4AmUm4",
                    "name": "Cabinet Office",
                    "identifier": {
                        "legalName": "Cabinet Office",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/3A4AmUm4"
                    },
                    "address": {
                        "streetAddress": "70 Whitehall",
                        "locality": "LONDON",
                        "postalCode": "SW1A2AS",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Yetunde Balogun",
                        "email": "CO-Digital-procurement@cabinetoffice.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-COH-10161344",
                    "name": "Aker Systems Limited",
                    "identifier": {
                        "legalName": "Aker Systems Limited",
                        "scheme": "GB-COH",
                        "id": "10161344"
                    },
                    "address": {
                        "streetAddress": "Aker Systems Limited\r\n25A Market Square, Bicester, Oxfordshire, \r\nOX26 6AD"
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
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/3A4AmUm4",
                "name": "Cabinet Office"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-f80f9edd-ca2a-443a-a237-22e7b8b92a65-1",
                    "status": "active",
                    "date": "2025-01-17T00:00:00Z",
                    "datePublished": "2025-01-23T15:55:37Z",
                    "value": {
                        "amount": 29500,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-COH-10161344",
                            "name": "Aker Systems Limited"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-20T00:00:00Z",
                        "endDate": "2026-01-19T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/e83cd918-e20b-4cac-bc65-71ba76469cf1",
                            "datePublished": "2025-01-23T15:55:37Z",
                            "format": "text/html",
                            "language": "en"
                        },
                        {
                            "id": "2",
                            "documentType": "contractSigned",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/7334defe-b52c-49a6-b82f-baa6c0d850a3",
                            "format": "application/pdf"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-18103af3-255c-4736-a25d-ef5f37cc4b71",
            "id": "eb7a1619-d0e4-4c3b-8c83-1e170ccad0b7-819882",
            "language": "en",
            "date": "2025-01-23T15:55:36Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "CHWEST001-DN760355-86816293",
                "title": "Decision Making Accountability work",
                "description": "Decision Making Accountability work",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "79400000",
                    "description": "Business and management consultancy and related services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 30550,
                    "currency": "GBP"
                },
                "procurementMethodDetails": "Other - ",
                "tenderPeriod": {
                    "endDate": "2025-01-21T10:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-09-01T00:00:00+01:00",
                    "endDate": "2026-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-277828",
                    "name": "Cheshire west and Chester Borough Council",
                    "identifier": {
                        "legalName": "Cheshire west and Chester Borough Council"
                    },
                    "address": {
                        "streetAddress": "The Portal",
                        "locality": "Ellesmere Port",
                        "postalCode": "CH65 0BA",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Ellie Ramage",
                        "email": "Ellie.ramage@cheshirewestandchester.gov.uk",
                        "telephone": "+44 1244975961"
                    },
                    "details": {
                        "url": "http://www.cheshirewestandchester.gov.uk/"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307539",
                    "name": "Local Government Association",
                    "identifier": {
                        "legalName": "Local Government Association"
                    },
                    "address": {
                        "streetAddress": "N/A"
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
                "id": "GB-CFS-277828",
                "name": "Cheshire west and Chester Borough Council"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-18103af3-255c-4736-a25d-ef5f37cc4b71-1",
                    "status": "active",
                    "date": "2025-01-23T00:00:00Z",
                    "datePublished": "2025-01-23T15:55:36Z",
                    "value": {
                        "amount": 30550,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307539",
                            "name": "Local Government Association"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-09-01T00:00:00+01:00",
                        "endDate": "2026-03-31T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/eb7a1619-d0e4-4c3b-8c83-1e170ccad0b7",
                            "datePublished": "2025-01-23T15:55:36Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-ecaca80f-df5d-423c-bf97-d863eb429c41",
            "id": "a7909628-2372-4858-85aa-9bc59c99dd9e-819881",
            "language": "en",
            "date": "2025-01-23T15:53:58Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "BVF 2024-25 444",
                "title": "PF Consultancy Plus",
                "description": "The supply of SRMA to the Department for Education\r\n\r\nAdditional information: This contract was awarded via the Council's Best Value Form process as per North Yorkshire Council's Procurement and Contract Procedure Rules.\r\nThis is a 3 year contract with the option to extend for a further 1 year period (3+1).",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "80000000",
                    "description": "Education and training services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "Yorkshire and the Humber",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 75000,
                    "currency": "GBP"
                },
                "procurementMethod": "direct",
                "procurementMethodDetails": "Single tender action (below threshold)",
                "tenderPeriod": {
                    "endDate": "2024-12-31T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-01T00:00:00Z",
                    "endDate": "2027-12-31T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/8s944V4W",
                    "name": "North Yorkshire Council",
                    "identifier": {
                        "legalName": "North Yorkshire Council",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/8s944V4W"
                    },
                    "address": {
                        "streetAddress": "County Hall",
                        "locality": "NORTHALLERTON",
                        "postalCode": "DL78AD",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Procurement Team",
                        "email": "procurement@northyorks.gov.uk",
                        "telephone": "01609 533450"
                    },
                    "details": {
                        "url": "https://www.northyorks.gov.uk/"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-COH-4013122",
                    "name": "PF Consultancy Plus",
                    "identifier": {
                        "legalName": "PF Consultancy Plus",
                        "scheme": "GB-COH",
                        "id": "4013122"
                    },
                    "address": {
                        "streetAddress": "7 Park Farm, Willesley Woodside, Ashby, Leics LE65 2UN"
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
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/8s944V4W",
                "name": "North Yorkshire Council"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-ecaca80f-df5d-423c-bf97-d863eb429c41-1",
                    "status": "active",
                    "date": "2024-12-31T00:00:00Z",
                    "datePublished": "2025-01-23T15:53:58Z",
                    "value": {
                        "amount": 75000,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-COH-4013122",
                            "name": "PF Consultancy Plus"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-01T00:00:00Z",
                        "endDate": "2027-12-31T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/a7909628-2372-4858-85aa-9bc59c99dd9e",
                            "datePublished": "2025-01-23T15:53:58Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-a415c7e1-946a-4419-9b90-57dafd480d3e",
            "id": "055ef073-870e-4bdc-a23a-e5aa6be96b19-819878",
            "language": "en",
            "date": "2025-01-23T15:48:51Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "RBGKEW1381 - Executive Search Services - Director of IT (Chief Information Officer)",
                "title": "RBGKEW1381 - Executive Search Services - Director of IT (Chief Information Officer)",
                "description": "RBG Kew needs to engage an agency to undertake an executive search for a senior position. In order to meet the timeframes to appoint a candidate.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "75111100",
                    "description": "Executive services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "TW9 3AB"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 18000,
                    "currency": "GBP"
                },
                "procurementMethod": "selective",
                "procurementMethodDetails": "Call-off from a framework agreement",
                "tenderPeriod": {
                    "endDate": "2024-12-04T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2024-12-06T00:00:00Z",
                    "endDate": "2025-12-05T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/EM5q33BA",
                    "name": "Board of Trustees of the Royal Botanic Gardens Kew",
                    "identifier": {
                        "legalName": "Board of Trustees of the Royal Botanic Gardens Kew",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/EM5q33BA"
                    },
                    "address": {
                        "streetAddress": "Kew Green",
                        "locality": "RICHMOND",
                        "postalCode": "TW93AB",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "procurement@kew.org"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307538",
                    "name": "Perret Laver",
                    "identifier": {
                        "legalName": "Perret Laver"
                    },
                    "address": {
                        "streetAddress": "One Embassy Gardens \r\n8 Viaduct Gardens \r\nLondon \r\nSW11 7BW UK"
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
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/EM5q33BA",
                "name": "Board of Trustees of the Royal Botanic Gardens Kew"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-a415c7e1-946a-4419-9b90-57dafd480d3e-1",
                    "status": "active",
                    "date": "2024-12-04T00:00:00Z",
                    "datePublished": "2025-01-23T15:48:51Z",
                    "value": {
                        "amount": 18000,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307538",
                            "name": "Perret Laver"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2024-12-06T00:00:00Z",
                        "endDate": "2025-12-05T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/055ef073-870e-4bdc-a23a-e5aa6be96b19",
                            "datePublished": "2025-01-23T15:48:51Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-eaea1515-019b-4af4-8c76-96405e39f126",
            "id": "c5b3ac8e-052e-42c3-a16d-45c9fa0cd925-819877",
            "language": "en",
            "date": "2025-01-23T15:42:26Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "BOURN001-DN760314-57092371",
                "title": "Design Lead for Russell-Cotes Art Gallery and Museum Conservation",
                "description": "Russell-Cotes Art Gallery and Museum (RCAGM) is a Grade II* listed building, located on the East Cliff of Bournemouth and housing an internationally important collection of 40,000 items of Victorian fine and decorative art and world cultures, much on open display. \r\n\r\nThis procurement is to obtain the professional services of a suitably qualified conservation accredited specialist (architect, chartered surveyor or chartered architectural technologist to lead a team of specialist consultants from RIBA Stage 4 (Technical Design) to Stage 6 (Handover).   \r\n\r\nThe successful Bidder will be expected to commence the works April 2025. The Successful Bidder will be required to ensure the works are completed by March 2028.\r\n\r\nAdditional information: \r\nSuppliers interested in this opportunity can access the full procurement documentation by visiting BCP Council's Tendering system www.supplyingthesouthwest.org.uk\r\n\r\nSuppliers should search for the opportunity through Supplying the South West. There are further details of the opportunity on the advert published on www.supplyingthesouthwest.org.uk and instructions on how suppliers can access the procurement documentation for completion. \r\n\r\nResponses to the opportunity must be submitted electronically through www.supplyingthesouthwest.org.uk before the deadline shown on the system. \r\n\r\nIf you are unable to access the advert for the opportunity through www.supplyingthesouthwest.org.uk please contact the Council using the contact details provided.",
                "datePublished": "2025-01-23T15:42:26Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "71200000",
                    "description": "Architectural and related services"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "71530000",
                        "description": "Construction consultancy services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "71310000",
                        "description": "Consultative engineering and construction services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "45212350",
                        "description": "Buildings of particular historical or architectural interest"
                    },
                    {
                        "scheme": "CPV",
                        "id": "71315200",
                        "description": "Building consultancy services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "71315210",
                        "description": "Building services consultancy services"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "South West",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 350000,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 359000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (above threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-28T14:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-04-01T00:00:00+01:00",
                    "endDate": "2028-03-31T23:59:59+01:00"
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
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/c5b3ac8e-052e-42c3-a16d-45c9fa0cd925",
                        "datePublished": "2025-01-23T15:42:26Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "description": "Link to Advert for Suppliers to Access Tender Documents",
                        "url": "https://procontract.due-north.com/Advert?advertId=8d1dca7a-9ed9-ef11-8133-005056b64545&p=696a9836-1895-e511-8105-000c29c9ba21"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-207906",
                    "name": "Bournemouth Christchurch and Poole Council",
                    "identifier": {
                        "legalName": "Bournemouth Christchurch and Poole Council"
                    },
                    "address": {
                        "streetAddress": "BCP Council, Civic Centre, Bourne Avenue",
                        "locality": "Bournemouth",
                        "postalCode": "BH2 6DY",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Strategic Procurement Team",
                        "email": "procurement@bcpcouncil.gov.uk",
                        "telephone": "+44 1202128989"
                    },
                    "details": {
                        "url": "https://www.bcpcouncil.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-207906",
                "name": "Bournemouth Christchurch and Poole Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-3dcd75c1-ff7a-41b5-9270-ce49495cc1d1",
            "id": "5c2983b3-44e2-411c-b192-b9eb7abb8587-819856",
            "language": "en",
            "date": "2025-01-23T15:40:39Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "Car park Operator",
                "title": "To Operate the car parks at Beach Green and Widewater Lancing",
                "description": "The manage of Lancing Parish Councils car parks at Widewater and Beach Green.\r\nApplications returned by email to tenders@lancingparishcouncil.gov.uk or in a sealed envelope to Lancing Parish Council, Lancing Parish Hall, 96-98 South Street, Lancing, West Sussex, BN15 8AJ\r\n\r\nAdditional information: Tender specification",
                "datePublished": "2025-01-23T15:40:39Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "98351000",
                    "description": "Car park management services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "BN15 8AJ"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 450000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-24T17:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-04-01T00:00:00+01:00",
                    "endDate": "2030-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "services",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/5c2983b3-44e2-411c-b192-b9eb7abb8587",
                        "datePublished": "2025-01-23T15:40:39Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "documentType": "tenderNotice",
                        "description": "The manage of Lancing Parish Councils car parks at Widewater and Beach Green.",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/Attachment/15f7fbde-0d4e-43cd-a223-7a6c4d699b18",
                        "format": "application/pdf"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/qz54B8Kv",
                    "name": "Lancing Parish Council",
                    "identifier": {
                        "legalName": "Lancing Parish Council",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/qz54B8Kv"
                    },
                    "address": {
                        "streetAddress": "Parish Hall",
                        "locality": "LANCING",
                        "postalCode": "BN158AJ",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Oliver Last",
                        "email": "oliver.last@lancingparishcouncil.gov.uk",
                        "telephone": "01903753355"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/qz54B8Kv",
                "name": "Lancing Parish Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-a4e957de-7481-40a2-b62d-af8242733860",
            "id": "6a750524-d82b-4e80-85d3-6c0a9e949afa-819875",
            "language": "en",
            "date": "2025-01-23T15:40:16Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "20250123154001-104117",
                "title": "Representative Body for Adult Social Care",
                "description": "The Authority wishes to award a contract for Representative Body for Adult Social Care (\"the Contract\").  The Council is keen to work in greater partnership with the Provider to jointly encourage the development of the care industry across the County to meet the challenges and create the environment in which the vision can be delivered.  Managers within the Council's Health & Adult Services Directorate will work with the Provider Board to develop a common understanding of the vision and what it means for the development of care services. This process will assist the Council to review its Strategic Commissioning Plan and contribute to its work plan for the coming years. Increasingly this planning is integrated with partner organisations and in particular Housing and Health.  The Council will continue to respect the independence of the Provider and this changing working relationship will not restrict the Provider in the specific negotiations it has with the Council on behalf of its members.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "85000000",
                    "description": "Health and social work services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "Yorkshire and the Humber",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure",
                "tenderPeriod": {
                    "endDate": "2024-08-23T12:00:00+01:00"
                },
                "contractPeriod": {
                    "startDate": "2024-10-01T00:00:00+01:00",
                    "endDate": "2029-09-29T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-245947",
                    "name": "The North Yorkshire Council",
                    "identifier": {
                        "legalName": "The North Yorkshire Council"
                    },
                    "address": {
                        "streetAddress": "County Hall, Racecourse Lane,",
                        "locality": "Northallerton",
                        "postalCode": "DL7 8AD",
                        "countryName": "ENG"
                    },
                    "contactPoint": {
                        "email": "Procurement@northyorks.gov.uk",
                        "telephone": "+44 1609533450"
                    },
                    "details": {
                        "url": "https://www.northyorks.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307537",
                    "name": "Independent Care Group",
                    "identifier": {
                        "legalName": "Independent Care Group"
                    },
                    "address": {
                        "streetAddress": "5 & 6 Manor Court\nScarborough Business Park\nScarborough\nYO11 3TU"
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
                "id": "GB-CFS-245947",
                "name": "The North Yorkshire Council"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-a4e957de-7481-40a2-b62d-af8242733860-1",
                    "status": "active",
                    "date": "2024-09-26T00:00:00+01:00",
                    "datePublished": "2025-01-23T15:40:16Z",
                    "value": {
                        "amount": 199480,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307537",
                            "name": "Independent Care Group"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2024-10-01T00:00:00+01:00",
                        "endDate": "2029-09-30T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/6a750524-d82b-4e80-85d3-6c0a9e949afa",
                            "datePublished": "2025-01-23T15:40:16Z",
                            "format": "text/html",
                            "language": "en"
                        },
                        {
                            "id": "2",
                            "description": "Additional data",
                            "url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=83812&B=UK"
                        },
                        {
                            "id": "3",
                            "description": "User / Company",
                            "url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/104117"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-0064608c-a004-4bf1-bea8-bcc569de6670",
            "id": "19c9379b-298d-4f30-83bf-ba05e27c9b70-819874",
            "language": "en",
            "date": "2025-01-23T15:35:50Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "NOTTSCC001-DN751941-39091496",
                "title": "Dynamic Purchasing System for the Provision of Transport Services",
                "description": "Nottinghamshire County Council (the Council) is seeking to establish a provider list, using a Dynamic Purchasing System (DPS), of organisations able to provide Transport Services including Local Bus, Mainstream Home-to-School, School Meals Transport, Ad-Hoc Taxi, Special Education Needs, High Dependency, Adult Social Care and Curriculum Transport Services.\r\nThe purpose of this tender is to establish the DPS for the provision of Transport Services. Under the DPS transport will be provided using vehicles of various capacities (minimum 4 seats and upwards) and in accordance with current Public Service Vehicle (PSV) Legislation, Private Hire or Hackney Carriage legislation or under Section 19 or 22 Permit.\r\n\r\nThe contract will be available for use for the following public bodies to utilise in Nottinghamshire and Derbyshire. Nottingham City Council, Nottinghamshire Healthcare Foundation NHS Trust, Sherwood Forest Hospitals NHS Foundation Trust and Nottingham University Hospitals NHS Trust (inc Queens Medical Centre, Nottingham University Hospitals NHS Trust, Nottingham City Hospital). We are also giving the opportunity for Derby City Council and Derbyshire County Council and the East Midlands Combined County Authority to utilise this contract should they wish to.",
                "datePublished": "2025-01-23T15:35:50Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "60000000",
                    "description": "Transport services (excl. Waste transport)"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 30000000,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 40000000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (above threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-23T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-04-01T00:00:00+01:00",
                    "endDate": "2029-02-23T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "services",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/19c9379b-298d-4f30-83bf-ba05e27c9b70",
                        "datePublished": "2025-01-23T15:35:50Z",
                        "format": "text/html",
                        "language": "en"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-171860",
                    "name": "Nottinghamshire County Council",
                    "identifier": {
                        "legalName": "Nottinghamshire County Council"
                    },
                    "address": {
                        "streetAddress": "County Hall",
                        "locality": "Nottingham",
                        "postalCode": "NG2 7QP",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "David Watson",
                        "email": "david.watson@nottscc.gov.uk"
                    },
                    "details": {
                        "url": "http://www.nottinghamshire.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-171860",
                "name": "Nottinghamshire County Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-128ab96c-b150-486c-84a0-cc8523bdbeb9",
            "id": "d66ad8bc-af2f-4f8a-8eb1-8fb6c94f97d8-819873",
            "language": "en",
            "date": "2025-01-23T15:34:24Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "CF-0209200D4L000000iAvzUAE",
                "title": "Supply and fit carpet to D1300 security corridor, stairs & lecture room",
                "description": "A direct award contract has been awarded by NRS Limited (Dounreay) to uplift, dispose, screed and fit JHS contract carpet, to D1300 - 1st floor security corridor, stairs& lecture room",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "39534000",
                    "description": "Industrial carpeting"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "KW14 7TZ"
                            },
                            {
                                "region": "Scotland",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 34407.08,
                    "currency": "GBP"
                },
                "procurementMethod": "direct",
                "procurementMethodDetails": "Single tender action (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-01-17T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-20T00:00:00Z",
                    "endDate": "2025-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "works"
            },
            "parties": [
                {
                    "id": "GB-CFS-296989",
                    "name": "Nuclear Restoration Services Limited ( Dounreay)",
                    "identifier": {
                        "legalName": "Nuclear Restoration Services Limited ( Dounreay)"
                    },
                    "address": {
                        "streetAddress": "Dounreay",
                        "locality": "Thurso",
                        "postalCode": "KW14 7TZ",
                        "countryName": "GB"
                    },
                    "contactPoint": {
                        "name": "Heidi Warner",
                        "email": "heidi.warner@dounreay.com",
                        "telephone": "01847803835"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-289744",
                    "name": "Plowman Carpets",
                    "identifier": {
                        "legalName": "Plowman Carpets"
                    },
                    "address": {
                        "streetAddress": "2 Girnigoe Street, Wick, Caithness, Wick"
                    },
                    "roles": [
                        "supplier"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-296989",
                "name": "Nuclear Restoration Services Limited ( Dounreay)"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-128ab96c-b150-486c-84a0-cc8523bdbeb9-1",
                    "status": "active",
                    "date": "2025-01-21T00:00:00Z",
                    "datePublished": "2025-01-23T15:34:24Z",
                    "value": {
                        "amount": 34407.08,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-289744",
                            "name": "Plowman Carpets"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-20T00:00:00Z",
                        "endDate": "2025-03-31T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/d66ad8bc-af2f-4f8a-8eb1-8fb6c94f97d8",
                            "datePublished": "2025-01-23T15:34:24Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-b53644de-dd3d-4251-ab2c-9085e20961e3",
            "id": "296e29b5-390a-463c-a3a9-eed49e94d531-819871",
            "language": "en",
            "date": "2025-01-23T15:33:16Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "tender_480727/1445278",
                "title": "L24126-T-MC - Car Parking Consolidator Framework",
                "description": "LLA distributes car parking via its eCommerce platform.  Assistance is required at specific times of the year to sell car parking products. \r\nLLA is inviting proposals from Car Parking Consolidators (within the contract and this document, also defined as 'Suppliers') to drive incremental car parking bookings for LLA. LLA requires the winning bidders to integrate with LLA's e-commerce API to obtain products and pricing, and to ensure cancellation criteria are met. LLA requires the use of the framework agreement to drive bookings throughout the duration of the contract and requires successful bidders to be flexible in their approach to receiving LLA's parking inventory.",
                "datePublished": "2025-01-23T15:33:16Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "22460000",
                    "description": "Trade-advertising material, commercial catalogues and manuals"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "72000000",
                        "description": "IT services: consulting, software development, Internet and support"
                    },
                    {
                        "scheme": "CPV",
                        "id": "79000000",
                        "description": "Business services: law, marketing, consulting, recruitment, printing and security"
                    },
                    {
                        "scheme": "CPV",
                        "id": "79341000",
                        "description": "Advertising services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "79341100",
                        "description": "Advertising consultancy services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "79341200",
                        "description": "Advertising management services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "79341400",
                        "description": "Advertising campaign services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "79342000",
                        "description": "Marketing services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "79342100",
                        "description": "Direct marketing services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "79342200",
                        "description": "Promotional services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "98351100",
                        "description": "Car park services"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "LU2 9NU"
                            },
                            {
                                "region": "East of England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 1000000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-13T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-04-01T00:00:00+01:00",
                    "endDate": "2028-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": false,
                    "vcse": false
                },
                "mainProcurementCategory": "services",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/296e29b5-390a-463c-a3a9-eed49e94d531",
                        "datePublished": "2025-01-23T15:33:16Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "description": "Please see our tender documents available via the Jaggaer portal",
                        "url": "https://london-luton.ukp.app.jaggaer.com/esop/ogc-host/public/london_luton_airport_operations/web/login.html?_ncp=1726217150488.823877-1"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-307225",
                    "name": "London Luton Airport Operations Limited",
                    "identifier": {
                        "legalName": "London Luton Airport Operations Limited"
                    },
                    "address": {
                        "streetAddress": "Percival House, Percival Way",
                        "locality": "Luton",
                        "postalCode": "LU2 9NU",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Michaela Caulfield",
                        "email": "procurement.team@ltn.aero"
                    },
                    "details": {
                        "url": "https://www.london-luton.co.uk/corporate"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-307225",
                "name": "London Luton Airport Operations Limited"
            }
        },
        {
            "ocid": "ocds-b5fd17-a5e45aec-2d31-48df-97dc-e6dff1d22609",
            "id": "43fda075-f559-47d2-96de-038f2d1633c4-819870",
            "language": "en",
            "date": "2025-01-23T15:32:09Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "IT-9-3815-24137",
                "title": "Domestic Abuse Support Services - Children",
                "description": "Since 1st January 2022, The Dudley Safe Accommodation Service has been offering children and young people a therapeutic and trauma informed service. \r\n      \r\n      The contract originated following the introduction of the Domestic Abuse Act 2021 and was commissioned due to a gap highlighted in support available for children and young people who are experiencing Domestic Abuse.  \r\n      \r\n      Children and young people residing in safe accommodation are offered up to twelve therapeutic 1-1 direct work sessions. The aim of the support is to promote confidence, self-esteem and resilience, empowering children, and young people to express their thoughts and feelings around domestic abuse they have seen and heard.\r\n      \r\n      Dudley MBC plan to re-commission this contract for 12 months from 1st April 2025.\r\n      \r\n      The deadline for quotations is 2pm on 14 February 2025.  Please ensure you allow sufficient time to upload all of your response.\r\n\r\nAdditional information: \r\nAll submissions must be made via the e-tendering portal at https://in-tendhost.co.uk/blackcountryportal/aspx/Home\r\n\r\nPlease ensure you allow sufficient time to submit your response.\r\n\r\n\r\nIs a Recurrent Procurement Type? : Yes",
                "datePublished": "2025-01-23T15:32:09Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "85000000",
                    "description": "Health and social work services"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "85310000",
                        "description": "Social work services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "85300000",
                        "description": "Social work and related services"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "DY1 1HF"
                            },
                            {
                                "region": "West Midlands",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 48000,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 60000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (above threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-14T14:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-04-01T01:00:00+01:00",
                    "endDate": "2026-03-31T23:59:59+01:00"
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
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/43fda075-f559-47d2-96de-038f2d1633c4",
                        "datePublished": "2025-01-23T15:32:09Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "description": "Additional information on how to apply for this contract",
                        "url": "https://in-tendhost.co.uk/blackcountryportal/aspx/"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-83384",
                    "name": "Dudley Metropolitan Borough Council",
                    "identifier": {
                        "legalName": "Dudley Metropolitan Borough Council"
                    },
                    "address": {
                        "streetAddress": "Priory Road, Dudley",
                        "locality": "West Midlands",
                        "postalCode": "DY1 1HF",
                        "countryName": "United Kingdom"
                    },
                    "contactPoint": {
                        "name": "Jessica Prince",
                        "email": "Jessica.Prince@dudley.gov.uk",
                        "telephone": "01384 816456"
                    },
                    "details": {
                        "url": "http://www.dudley.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-83384",
                "name": "Dudley Metropolitan Borough Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-3eaf1935-65b9-41a0-a6ac-302cfe2d43be",
            "id": "1d151cb0-5da7-4a1f-b831-5b2485109d08-819868",
            "language": "en",
            "date": "2025-01-23T15:30:28Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "XLY120/096/24CORP",
                "title": "Taxi Services",
                "description": "Optional Extension Period of 2 x 12 Months",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "60120000",
                    "description": "Taxi services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "MK19 7BH"
                            }
                        ]
                    }
                ],
                "procurementMethod": "limited",
                "procurementMethodDetails": "Competitive quotation (below threshold)",
                "tenderPeriod": {
                    "endDate": "2024-11-13T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-02-01T00:00:00Z",
                    "endDate": "2028-01-31T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/BxeD58qn",
                    "name": "FCDO Services",
                    "identifier": {
                        "legalName": "FCDO Services",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/BxeD58qn"
                    },
                    "address": {
                        "streetAddress": "Hanslope Park",
                        "locality": "Milton Keynes",
                        "postalCode": "MK19 7BH",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "PurchasingEnquiries@fcdo.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-COH-04236992",
                    "name": "Skyline Taxi and Private Hire Limited",
                    "identifier": {
                        "legalName": "Skyline Taxi and Private Hire Limited",
                        "scheme": "GB-COH",
                        "id": "04236992"
                    },
                    "address": {
                        "streetAddress": "25 Blundells Road\r\nBradville\r\nMilton Keynes\r\nMK13 7HB"
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
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/BxeD58qn",
                "name": "FCDO Services"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-3eaf1935-65b9-41a0-a6ac-302cfe2d43be-1",
                    "status": "active",
                    "date": "2025-01-23T00:00:00Z",
                    "datePublished": "2025-01-23T15:30:28Z",
                    "value": {
                        "amount": 0,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-COH-04236992",
                            "name": "Skyline Taxi and Private Hire Limited"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-02-01T00:00:00Z",
                        "endDate": "2028-01-31T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/1d151cb0-5da7-4a1f-b831-5b2485109d08",
                            "datePublished": "2025-01-23T15:30:28Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-5eb34cca-1ce6-4e36-9061-2a1f984fbd05",
            "id": "59b57e42-dcd2-49f9-9485-57da53b562eb-819866",
            "language": "en",
            "date": "2025-01-23T15:28:49Z",
            "tag": [
                "planning"
            ],
            "initiationType": "tender",
            "planning": {
                "budget": {
                    "budgetBreakdown": [
                        {
                            "id": "1",
                            "period": {
                                "startDate": "2026-04-01T00:00:00+01:00",
                                "endDate": "2027-03-31T23:59:59+01:00"
                            },
                            "description": "2026/2027",
                            "amount": {
                                "amount": 1600000,
                                "currency": "GBP"
                            }
                        },
                        {
                            "id": "2",
                            "period": {
                                "startDate": "2027-04-01T00:00:00+01:00",
                                "endDate": "2028-03-31T23:59:59+01:00"
                            },
                            "description": "2027/2028",
                            "amount": {
                                "amount": 1600000,
                                "currency": "GBP"
                            }
                        },
                        {
                            "id": "3",
                            "period": {
                                "startDate": "2028-04-01T00:00:00+01:00",
                                "endDate": "2029-03-31T23:59:59+01:00"
                            },
                            "description": "2028/2029",
                            "amount": {
                                "amount": 1600000,
                                "currency": "GBP"
                            }
                        },
                        {
                            "id": "4",
                            "period": {
                                "startDate": "2029-04-01T00:00:00+01:00",
                                "endDate": "2030-03-31T23:59:59+01:00"
                            },
                            "description": "2029/2030",
                            "amount": {
                                "amount": 1600000,
                                "currency": "GBP"
                            }
                        },
                        {
                            "id": "5",
                            "period": {
                                "startDate": "2030-04-01T00:00:00+01:00",
                                "endDate": "2031-03-31T23:59:59+01:00"
                            },
                            "description": "2030/2031",
                            "amount": {
                                "amount": 1600000,
                                "currency": "GBP"
                            }
                        }
                    ]
                },
                "documents": [
                    {
                        "id": "1",
                        "documentType": "plannedProcurementNotice",
                        "description": "Future opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/59b57e42-dcd2-49f9-9485-57da53b562eb",
                        "datePublished": "2025-01-23T15:28:49Z",
                        "format": "text/html",
                        "language": "en"
                    }
                ]
            },
            "tender": {
                "id": "OPCC",
                "title": "Lancashire Victim Services - Domestic Abuse",
                "description": "Police and Crime Commissioner for Lancashire is seeking to commission community domestic abuse services for victims.",
                "status": "planned",
                "classification": {
                    "scheme": "CPV",
                    "id": "85000000",
                    "description": "Health and social work services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "North West",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 8000000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (above threshold)",
                "communication": {
                    "futureNoticeDate": "2025-07-23T23:59:59+01:00"
                },
                "contractPeriod": {
                    "startDate": "2026-04-01T00:00:00+01:00",
                    "endDate": "2031-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                }
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/zbKz776r",
                    "name": "Lancashire Constabulary",
                    "identifier": {
                        "legalName": "Lancashire Constabulary",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/zbKz776r"
                    },
                    "address": {
                        "streetAddress": "PO BOX 100, County Hall",
                        "locality": "PRESTON",
                        "postalCode": "PR45SB",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Emily Slinger",
                        "email": "emily.slinger@lancashire-pcc.gov.uk",
                        "telephone": "01772 412322"
                    },
                    "details": {
                        "url": "https://www.lancashire-pcc.gov.uk/"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/zbKz776r",
                "name": "Lancashire Constabulary"
            }
        },
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
        },
        {
            "ocid": "ocds-b5fd17-ff6e6bd9-1d35-449a-938a-f504e5a2d153",
            "id": "26453ba6-804a-4a46-9e66-95d3597bfbc7-819867",
            "language": "en",
            "date": "2025-01-23T15:24:00Z",
            "tag": [
                "tenderAmendment"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "IT-285-8679- HCC2416048",
                "title": "HCC08/24 - Emergency Residential Placements for One  Child- Young Person Aged 7-18   With Highly Challenging Behaviour and Complex Needs- Hertford Hub",
                "description": "Hertfordshire County Council went out to procurement for an emergency residential placement service contract.\r\n      \r\n      This contract is now awarded to: \r\n      CF SUPPORT SERVICES LIMITED\r\n      \r\n      Award Notice 2025/S 000-002404\r\n      \r\n      Hertfordshire County Council (the 'Council') wish to procure a 'Block Contract' arrangement with a single Provider to provide an O F S T E D registered One (1) to two (2) bed emergency residential home utilising the Council's existing property for children and young people aged 7 to 18 with high levels of challenging behaviour and complex needs. Needs may include trauma, attachment, mental health including hospital step down, neurodevelopment (Attention Deficit Hyperactivity Disorder- A D H D and or Autism Spectrum Disorder A S D), substance use and child criminal or sexual exploitation presenting high levels of risk.\r\n      \r\n      The Council is looking to commission the following:\r\n      \r\n      - One independent residential provider who will O F S T E D register, manage and run an emergency residential children's home for one (1) Child or Young Person to be located at Hertford Hub, Hertford, Hertfordshire. Hertford is situated in East Hertfordshire.\r\n      \r\n      - The expectation is for the home to operate as a one (1) bed children's home but for the provider to O F S T E D register as a two (2) bed home with option to utilise the second bed to support emergency sibling placements.\r\n      \r\n      - To offer bespoke, excellent quality care and support for Children or Young People with highly complex needs, on an emergency short-term basis in line with the Young Person's care plan including eventual step down. The Service must be able to respond to urgent referrals, supporting Children and Young People in immediate crisis, creating stability in the short-term allowing for a swift move-on to a longer-term placement. The home will offer provision which always has a minimum of two (2) Staff during the day and one (1) waking night and one (1) sleep in during the night. \r\n      \r\n      - The duration of the stay at the provision will be led by the needs of the Child or Young Person and part of their care planning into other services however the intention is for each Child or Young Person to move on within 2 weeks of admission.  It is not intended as a long-term home but will be used flexibly to support Children and Young People in immediate crisis in order to return home or to come back into Hertfordshire so a longer-term solution can be found.\r\n      \r\n      - It is likely that given the emergency nature of this provision, many placement requests will be communicated by our Out of Hours Service and therefore a strong working relationship with this team is essential.  It may also be necessary to support the Rapid Response Team at short notice should there be capacity to do so.  \r\n      \r\n      \r\n      - Placements will be block purchased for the exclusive use of the Council and the Council will have the final decision on who will be placed, in collaboration with the Registered...\r\n\r\nAdditional information: This is Now Awarded\r\n\r\n\r\nIs a Recurrent Procurement Type? : No",
                "datePublished": "2024-08-16T11:34:12+01:00",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "85144000",
                    "description": "Residential health facilities services"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "85000000",
                        "description": "Health and social work services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "85144100",
                        "description": "Residential nursing care services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "85323000",
                        "description": "Community health services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "85311300",
                        "description": "Welfare services for children and young people"
                    },
                    {
                        "scheme": "CPV",
                        "id": "85311000",
                        "description": "Social work services with accommodation"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "SG13 8DE"
                            },
                            {
                                "region": "East of England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 3639111,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 3650000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (above threshold)",
                "tenderPeriod": {
                    "endDate": "2025-01-24T04:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-06-16T01:00:00+01:00",
                    "endDate": "2027-06-15T23:59:59+01:00"
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
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/26453ba6-804a-4a46-9e66-95d3597bfbc7",
                        "datePublished": "2024-08-16T11:34:12+01:00",
                        "dateModified": "2025-01-23T15:24:00Z",
                        "format": "text/html",
                        "language": "en"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-198904",
                    "name": "Hertfordshire County Council - Children's Services",
                    "identifier": {
                        "legalName": "Hertfordshire County Council - Children's Services"
                    },
                    "address": {
                        "streetAddress": "Pegs Lane, Hertford",
                        "locality": "Hertfordshire",
                        "postalCode": "SG13 8DE",
                        "countryName": "United Kingdom"
                    },
                    "contactPoint": {
                        "name": "Lisa Tank (HCC)",
                        "email": "lisa.tank@hertfordshire.gov.uk",
                        "telephone": "01438 843910"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-198904",
                "name": "Hertfordshire County Council - Children's Services"
            }
        },
        {
            "ocid": "ocds-b5fd17-4e1b7732-c5ec-4d20-9282-dd79b39ecb95",
            "id": "22a32db1-e858-4cf6-bc0b-4e429882ffcc-819865",
            "language": "en",
            "date": "2025-01-23T15:22:44Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "IT-155-611-UOW732 - Core Network Replacement - AWARD",
                "title": "UOW732 - Core Network Replacement - AWARD",
                "description": "The University of Worcester wishes to replace its core/distribution and data centre network at its St Johns and City Centre sites. The core and data centre network is a key part of the University's data network that is relied upon for the delivery of learning, teaching and business operation of the University's staff and 12,500 full and part time students.  Using the HE Networking - Supply and Services Framework Agreement (HENSS) we wish to form a contract for the supply of the Core Network and create a call off agreement for the supply of replacement switches for a three year period.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "32400000",
                    "description": "Networks"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "32427000",
                        "description": "Network system"
                    },
                    {
                        "scheme": "CPV",
                        "id": "48821000",
                        "description": "Network servers"
                    },
                    {
                        "scheme": "CPV",
                        "id": "32425000",
                        "description": "Network operating system"
                    },
                    {
                        "scheme": "CPV",
                        "id": "32428000",
                        "description": "Network upgrade"
                    },
                    {
                        "scheme": "CPV",
                        "id": "32420000",
                        "description": "Network equipment"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "WR2 6AJ"
                            },
                            {
                                "countryName": "British Oversea Territories"
                            },
                            {
                                "countryName": "Channel Islands"
                            },
                            {
                                "countryName": "Europe"
                            },
                            {
                                "countryName": "Isle of Man"
                            },
                            {
                                "countryName": "Rest of the World"
                            },
                            {
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "procurementMethod": "selective",
                "procurementMethodDetails": "Restricted procedure",
                "tenderPeriod": {
                    "endDate": "2019-09-17T12:00:00+01:00"
                },
                "contractPeriod": {
                    "startDate": "2019-12-05T00:00:00Z",
                    "endDate": "2025-08-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": false,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
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
                    "id": "GB-CFS-307536",
                    "name": "Softcat Limited",
                    "identifier": {
                        "legalName": "Softcat Limited"
                    },
                    "address": {
                        "streetAddress": "Fieldhouse Lane, Marlow, Buckinghamshire, United Kingdom, Sl7 1LW"
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
                    "id": "ocds-b5fd17-4e1b7732-c5ec-4d20-9282-dd79b39ecb95-1",
                    "status": "active",
                    "date": "2019-12-05T00:00:00Z",
                    "datePublished": "2025-01-23T15:22:44Z",
                    "value": {
                        "amount": 837000,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307536",
                            "name": "Softcat Limited"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2019-12-05T00:00:00Z",
                        "endDate": "2025-08-31T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/22a32db1-e858-4cf6-bc0b-4e429882ffcc",
                            "datePublished": "2025-01-23T15:22:44Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-9ab94126-df20-4d2d-a9d1-2284cf92dd9c",
            "id": "9101e2d0-0c77-4ebe-83c5-2b299f48c1e9-819862",
            "language": "en",
            "date": "2025-01-23T15:22:05Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "BVF 2024-25 428",
                "title": "The supply of SRMA to the Department for Education",
                "description": "The supply of SRMA to the Department for Education\r\n\r\nAdditional information: This contract was awarded via the Council's Best Value Form process as per North Yorkshire Council's Procurement and Contract Procedure Rules.\r\nThis is a 3 year contract with the option to extend for a further 1 year period (3+1).",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "80000000",
                    "description": "Education and training services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "Yorkshire and the Humber",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 75000,
                    "currency": "GBP"
                },
                "procurementMethod": "direct",
                "procurementMethodDetails": "Single tender action (below threshold)",
                "tenderPeriod": {
                    "endDate": "2024-12-31T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-01T00:00:00Z",
                    "endDate": "2027-12-31T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/8s944V4W",
                    "name": "North Yorkshire Council",
                    "identifier": {
                        "legalName": "North Yorkshire Council",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/8s944V4W"
                    },
                    "address": {
                        "streetAddress": "County Hall",
                        "locality": "NORTHALLERTON",
                        "postalCode": "DL78AD",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Procurement Team",
                        "email": "procurement@northyorks.gov.uk",
                        "telephone": "01609 533450"
                    },
                    "details": {
                        "url": "https://www.northyorks.gov.uk/"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-COH-7590785",
                    "name": "Day's Accountancy Services Limited",
                    "identifier": {
                        "legalName": "Day's Accountancy Services Limited",
                        "scheme": "GB-COH",
                        "id": "7590785"
                    },
                    "address": {
                        "streetAddress": "48 Hambleton Road, Stamford, Lincolnshire, United Kingdom, PE9 2RY"
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
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/8s944V4W",
                "name": "North Yorkshire Council"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-9ab94126-df20-4d2d-a9d1-2284cf92dd9c-1",
                    "status": "active",
                    "date": "2024-12-31T00:00:00Z",
                    "datePublished": "2025-01-23T15:22:05Z",
                    "value": {
                        "amount": 75000,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-COH-7590785",
                            "name": "Day's Accountancy Services Limited"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-01T00:00:00Z",
                        "endDate": "2027-12-31T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/9101e2d0-0c77-4ebe-83c5-2b299f48c1e9",
                            "datePublished": "2025-01-23T15:22:05Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-fffc1305-c8ad-477c-ba6e-d47ce45c6fb8",
            "id": "4ef5faa8-1c10-498a-96c9-5b805c3b5a86-819861",
            "language": "en",
            "date": "2025-01-23T15:17:21Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "IT-285-8679- HCC2416048 - AWARD",
                "title": "HCC08/24 - Emergency Residential Placements for One  Child- Young Person Aged 7-18   With Highly Challenging Behaviour and Complex Needs- Hertford Hub - AWARD",
                "description": "Hertfordshire County Council went out to procurement for an emergency residential placement service contract.\r\n      \r\n      This contract is now awarded to: \r\n      CF SUPPORT SERVICES LIMITED\r\n      \r\n      Award Notice 2025/S 000-002404\r\n      \r\n      Hertfordshire County Council (the 'Council') wish to procure a 'Block Contract' arrangement with a single Provider to provide an O F S T E D registered One (1) to two (2) bed emergency residential home utilising the Council's existing property for children and young people aged 7 to 18 with high levels of challenging behaviour and complex needs. Needs may include trauma, attachment, mental health including hospital step down, neurodevelopment (Attention Deficit Hyperactivity Disorder- A D H D and or Autism Spectrum Disorder A S D), substance use and child criminal or sexual exploitation presenting high levels of risk.\r\n      \r\n      The Council is looking to commission the following:\r\n      \r\n      - One independent residential provider who will O F S T E D register, manage and run an emergency residential children's home for one (1) Child or Young Person to be located at Hertford Hub, Hertford, Hertfordshire. Hertford is situated in East Hertfordshire.\r\n      \r\n      - The expectation is for the home to operate as a one (1) bed children's home but for the provider to O F S T E D register as a two (2) bed home with option to utilise the second bed to support emergency sibling placements.\r\n      \r\n      - To offer bespoke, excellent quality care and support for Children or Young People with highly complex needs, on an emergency short-term basis in line with the Young Person's care plan including eventual step down. The Service must be able to respond to urgent referrals, supporting Children and Young People in immediate crisis, creating stability in the short-term allowing for a swift move-on to a longer-term placement. The home will offer provision which always has a minimum of two (2) Staff during the day and one (1) waking night and one (1) sleep in during the night. \r\n      \r\n      - The duration of the stay at the provision will be led by the needs of the Child or Young Person and part of their care planning into other services however the intention is for each Child or Young Person to move on within 2 weeks of admission.  It is not intended as a long-term home but will be used flexibly to support Children and Young People in immediate crisis in order to return home or to come back into Hertfordshire so a longer-term solution can be found.\r\n      \r\n      - It is likely that given the emergency nature of this provision, many placement requests will be communicated by our Out of Hours Service and therefore a strong working relationship with this team is essential.  It may also be necessary to support the Rapid Response Team at short notice should there be capacity to do so.  \r\n      \r\n      \r\n      - Placements will be block purchased for the exclusive use of the Council and the Council will have the final decision on who will be placed, in collaboration with the Registered...",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "85144000",
                    "description": "Residential health facilities services"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "85000000",
                        "description": "Health and social work services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "85144100",
                        "description": "Residential nursing care services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "85323000",
                        "description": "Community health services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "85311300",
                        "description": "Welfare services for children and young people"
                    },
                    {
                        "scheme": "CPV",
                        "id": "85311000",
                        "description": "Social work services with accommodation"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "SG13 8DE"
                            },
                            {
                                "region": "East of England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 3639111,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 3650000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure",
                "tenderPeriod": {
                    "endDate": "2024-09-30T12:00:00+01:00"
                },
                "contractPeriod": {
                    "startDate": "2025-06-16T01:00:00+01:00",
                    "endDate": "2027-06-15T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-198904",
                    "name": "Hertfordshire County Council - Children's Services",
                    "identifier": {
                        "legalName": "Hertfordshire County Council - Children's Services"
                    },
                    "address": {
                        "streetAddress": "Pegs Lane, Hertford",
                        "locality": "Hertfordshire",
                        "postalCode": "SG13 8DE",
                        "countryName": "United Kingdom"
                    },
                    "contactPoint": {
                        "name": "Lisa Tank (HCC)",
                        "email": "lisa.tank@hertfordshire.gov.uk",
                        "telephone": "01438 843910"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-103104",
                    "name": "CF Contact and Support Services Limited",
                    "identifier": {
                        "legalName": "CF Contact and Support Services Limited"
                    },
                    "address": {
                        "streetAddress": "Unit 11 Three Rivers Business Centre, Felixstowe Road, Suffolk, United Kingdom, IP10 0BF"
                    },
                    "roles": [
                        "supplier"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-198904",
                "name": "Hertfordshire County Council - Children's Services"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-fffc1305-c8ad-477c-ba6e-d47ce45c6fb8-1",
                    "status": "active",
                    "date": "2024-12-10T00:00:00Z",
                    "datePublished": "2025-01-23T15:17:20Z",
                    "value": {
                        "amount": 3650000,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-103104",
                            "name": "CF Contact and Support Services Limited"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-06-16T00:00:00+01:00",
                        "endDate": "2027-06-15T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/4ef5faa8-1c10-498a-96c9-5b805c3b5a86",
                            "datePublished": "2025-01-23T15:17:20Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
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
                "description": "This Procurement will establish a single Supplier Contract for the \r\npurchase of a Digital and Data Partner. The Services are described in \r\ndetail within Attachment 3, Statement of Requirements.\r\n2.2. The contract will be for an initial 4 year period with an option to extend for up to 1 year equating to 25% of the original.\r\n2.3. The maximum contract value for the initial 4 year period is up to \r\nÂ£60,000,000 (sixty million pounds sterling) with any extension period of up to 1 year at maximum value of Â£10,000,000 (ten million pounds sterling).\r\n2.4. This Contract will be between the successful Supplier and the Planning Inspectorate on behalf of the Secretary of State for Ministry of Housing, Communities and Local Government (and not the Crown Commercial Service (CCS), the Agent).\r\n2.5. The Contract is being offered under CCS Agreement RM6263 Digital Specialists and Programmes, Lot 1 Digital Programmes, which will govern any resultant Contract. \r\n2.6. This is a call off contract and as such the Planning Inspectorate cannot guarantee volumes of work\r\n\r\nSubmit your bid, by email to\r\nTenders@planninginspectorate.gov.uk. We will only accept bids \r\nsubmitted this way. Closing Date 04 October 2024 Midday",
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
        },
        {
            "ocid": "ocds-b5fd17-7f6e81c3-3a36-447d-bc45-9fbfd3c3d728",
            "id": "45ad1b11-f706-4d1e-b4c6-342a253acc6e-819860",
            "language": "en",
            "date": "2025-01-23T15:14:55Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "IT-9-3814-24136",
                "title": "Domestic Abuse Support Services - Adults",
                "description": "The Community Safety Team, with a contribution from Public Health, has commissioned a Domestic Abuse Specialist Community Support Service since 2014. \r\n      \r\n      Previously this was funded through the Community Safety Fund allocated to the Community Safety Partnership from the Office of the Police and Crime Commissioner, however since 2022 it has been funded through DMBC Domestic Abuse funding, with a continued contribution from Public Health. \r\n      \r\n      The service provides free, independent, flexible and time-limited specialist support to individuals who meet the eligibility criteria. \r\n      The service is responsive to the needs of all victims, regardless of ethnic background, including male victims, older victims, younger victims and LGBTQ+ victims to ensure appropriate access and effective support to individuals that is structured and outcomes focused.  It also works effectively with other local domestic abuse service providers/partners.  \r\n      \r\n      Dudley MBC plan to re-commission this contract for 12 months from 1st April 2025.\r\n      \r\n      The deadline for quotations is 2pm on 14 February 2025.  Please ensure you allow sufficient time to upload all of your response.\r\n\r\nAdditional information: \r\nAll submissions must be made via the e-tendering portal at https://in-tendhost.co.uk/blackcountryportal/aspx/Home\r\n\r\nPlease ensure you allow sufficient time to submit your response.\r\n\r\nIs a Recurrent Procurement Type? : Yes",
                "datePublished": "2025-01-23T15:14:55Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "85000000",
                    "description": "Health and social work services"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "85310000",
                        "description": "Social work services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "85300000",
                        "description": "Social work and related services"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "DY1 1HF"
                            },
                            {
                                "region": "West Midlands",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 140000,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 150000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (above threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-14T14:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-04-01T01:00:00+01:00",
                    "endDate": "2026-03-31T23:59:59+01:00"
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
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/45ad1b11-f706-4d1e-b4c6-342a253acc6e",
                        "datePublished": "2025-01-23T15:14:55Z",
                        "format": "text/html",
                        "language": "en"
                    },
                    {
                        "id": "2",
                        "description": "Additional information on how to apply for this contract",
                        "url": "https://in-tendhost.co.uk/blackcountryportal/aspx/"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-CFS-83384",
                    "name": "Dudley Metropolitan Borough Council",
                    "identifier": {
                        "legalName": "Dudley Metropolitan Borough Council"
                    },
                    "address": {
                        "streetAddress": "Priory Road, Dudley",
                        "locality": "West Midlands",
                        "postalCode": "DY1 1HF",
                        "countryName": "United Kingdom"
                    },
                    "contactPoint": {
                        "name": "Jessica Prince",
                        "email": "Jessica.Prince@dudley.gov.uk",
                        "telephone": "01384 816456"
                    },
                    "details": {
                        "url": "http://www.dudley.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-83384",
                "name": "Dudley Metropolitan Borough Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-1fd40e10-a788-4c4a-83f8-8fd0287b1145",
            "id": "45edad51-bce1-4a32-b7f1-78284e274a71-819858",
            "language": "en",
            "date": "2025-01-23T15:13:45Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "WAFC001-DN757101-42057319",
                "title": "Lot 1a - Up to 8 passenger seats in the Cumberland area closing 2 January 2025 (F59C)",
                "description": "Lot 1a - Up to 8 passenger seats in the Cumberland area closing 2 January 2025 (F59C)",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "60000000",
                    "description": "Transport services (excl. Waste transport)"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure",
                "tenderPeriod": {
                    "endDate": "2025-01-02T23:59:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-01-10T00:00:00Z",
                    "endDate": "2025-08-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-245537",
                    "name": "Westmorland and Furness Council",
                    "identifier": {
                        "legalName": "Westmorland and Furness Council"
                    },
                    "address": {
                        "streetAddress": "South Lakeland House, Lowther Street",
                        "locality": "Kendal",
                        "postalCode": "LA9 4DQ",
                        "countryName": "United Kingdom"
                    },
                    "contactPoint": {
                        "name": "Helen Foster",
                        "email": "helen.foster@cumberland.gov.uk",
                        "telephone": "+44 1228221712"
                    },
                    "details": {
                        "url": "https://www.westmorlandandfurness.gov.uk/"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-65559",
                    "name": "ph travel",
                    "identifier": {
                        "legalName": "ph travel"
                    },
                    "address": {
                        "streetAddress": "CA15 8PG"
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
                "id": "GB-CFS-245537",
                "name": "Westmorland and Furness Council"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-1fd40e10-a788-4c4a-83f8-8fd0287b1145-1",
                    "status": "active",
                    "date": "2025-01-08T00:00:00Z",
                    "datePublished": "2025-01-23T15:13:45Z",
                    "value": {
                        "amount": 5643,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-65559",
                            "name": "ph travel"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-01-10T00:00:00Z",
                        "endDate": "2025-08-31T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/45edad51-bce1-4a32-b7f1-78284e274a71",
                            "datePublished": "2025-01-23T15:13:45Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-ce1fe07e-fe0b-4f21-b59d-78883fec46b5",
            "id": "54867a52-a7cb-4f72-a924-123eb4590d61-819857",
            "language": "en",
            "date": "2025-01-23T15:13:41Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "tender_373070/1441984",
                "title": "Office Improvement Works",
                "description": "Improvement works at our London office",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "45453100",
                    "description": "Refurbishment work"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "CR0 2NA"
                            },
                            {
                                "region": "London",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 109409,
                    "currency": "GBP"
                },
                "procurementMethod": "direct",
                "procurementMethodDetails": "Single tender action (below threshold)",
                "tenderPeriod": {
                    "endDate": "2024-12-20T17:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2024-12-21T00:00:00Z",
                    "endDate": "2025-01-31T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-153085",
                    "name": "Pension Protection Fund",
                    "identifier": {
                        "legalName": "Pension Protection Fund"
                    },
                    "address": {
                        "streetAddress": "12 Dingwall Road",
                        "locality": "Croydon",
                        "postalCode": "CR0 2NA",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "commercialservices@ppf.co.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-COH-10266124",
                    "name": "Sabre Building Solutions Ltd.",
                    "identifier": {
                        "legalName": "Sabre Building Solutions Ltd.",
                        "scheme": "GB-COH",
                        "id": "10266124"
                    },
                    "address": {
                        "streetAddress": "Chalice House, Bromley Road, Elmstead, COLCHESTER, Essex, CO7 7BY"
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
                "id": "GB-CFS-153085",
                "name": "Pension Protection Fund"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-ce1fe07e-fe0b-4f21-b59d-78883fec46b5-1",
                    "status": "active",
                    "date": "2024-12-12T00:00:00Z",
                    "datePublished": "2025-01-23T15:13:41Z",
                    "value": {
                        "amount": 109409,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-COH-10266124",
                            "name": "Sabre Building Solutions Ltd."
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2024-12-21T00:00:00Z",
                        "endDate": "2025-01-31T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/54867a52-a7cb-4f72-a924-123eb4590d61",
                            "datePublished": "2025-01-23T15:13:41Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-8d32d7f9-d329-4b4f-bb2f-d2ce3ba23436",
            "id": "aac989dd-14c8-47fa-8c45-87435ca201cb-819855",
            "language": "en",
            "date": "2025-01-23T15:13:39Z",
            "tag": [
                "tender"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "OPEN202553",
                "title": "001917 - Contract for the Provision of Crowd Management & Stewarding Services - Weekend Closure of Claypath, Durham",
                "description": "This Contract is for the Provision of Crowd Management & Stewarding Services - Weekend Closure of Claypath.\r\n\r\nThe above scheme is being implemented by Durham County Council in partnership with the Durham Constabulary. Claypath is to be closed to taxis, with access granted to permit holders, buses and emergency service vehicles. The Council require a Provider to manage and provide Crowd Management & Stewarding services for the weekend closure on Claypath, Durham.\r\n\r\nThe Council intend to appoint a sole Provider for the duration of the Contract.\r\n\r\nTender documents can be accessed free of charge by registering on the OPEN portal (open-uk.org).\r\n\r\nAdditional information: Tender documents can be accessed free of charge by registering on the OPEN portal (open-uk.org).",
                "datePublished": "2025-01-23T15:13:39Z",
                "status": "active",
                "classification": {
                    "scheme": "CPV",
                    "id": "75240000",
                    "description": "Public security, law and order services"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "79710000",
                        "description": "Security services"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "North East",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (below threshold)",
                "tenderPeriod": {
                    "endDate": "2025-02-21T12:00:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-04-01T00:00:00+01:00",
                    "endDate": "2028-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "services",
                "documents": [
                    {
                        "id": "1",
                        "documentType": "tenderNotice",
                        "description": "Opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/aac989dd-14c8-47fa-8c45-87435ca201cb",
                        "datePublished": "2025-01-23T15:13:39Z",
                        "format": "text/html",
                        "language": "en"
                    }
                ]
            },
            "parties": [
                {
                    "id": "GB-LAE-DUR",
                    "name": "Durham County Council",
                    "identifier": {
                        "legalName": "Durham County Council",
                        "scheme": "GB-LAE",
                        "id": "DUR"
                    },
                    "address": {
                        "streetAddress": "County Hall",
                        "locality": "DURHAM",
                        "postalCode": "DH15UQ",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Zoe Embleton",
                        "email": "zoe.embleton@durham.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-LAE-DUR",
                "name": "Durham County Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-3c407468-b26d-4878-b25d-a796c7cd3dca",
            "id": "1c34f231-f07e-4203-9935-2d71132159ff-819845",
            "language": "en",
            "date": "2025-01-23T15:11:39Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "EHC9999-244",
                "title": "Professional fees of Josef Canon KC (Land east of Buntingford)",
                "description": "Legal advice / advocate to support advise and act for the Council in a public inquiry.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "79100000",
                    "description": "Legal services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "East of England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 35850,
                    "currency": "GBP"
                },
                "procurementMethod": "direct",
                "procurementMethodDetails": "Single tender action (below threshold)",
                "tenderPeriod": {
                    "endDate": "2024-04-22T23:59:00+01:00"
                },
                "contractPeriod": {
                    "startDate": "2024-04-23T00:00:00+01:00",
                    "endDate": "2024-10-31T23:59:59Z"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/98daTnKc",
                    "name": "East Herts Council",
                    "identifier": {
                        "legalName": "East Herts Council",
                        "scheme": "GB-SRS",
                        "id": "supplierregistration.cabinetoffice.gov.uk/98daTnKc"
                    },
                    "address": {
                        "streetAddress": "Wallfields",
                        "locality": "Hertford",
                        "postalCode": "SG138EQ",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "email": "Procurement@eastherts.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307535",
                    "name": "Cornerstone Barristers",
                    "identifier": {
                        "legalName": "Cornerstone Barristers"
                    },
                    "address": {
                        "streetAddress": "2-3 Grays Inn Square, London, WC1R 5JH"
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
                "id": "GB-SRS-supplierregistration.cabinetoffice.gov.uk/98daTnKc",
                "name": "East Herts Council"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-3c407468-b26d-4878-b25d-a796c7cd3dca-1",
                    "status": "active",
                    "date": "2024-04-23T00:00:00+01:00",
                    "datePublished": "2025-01-23T15:11:38Z",
                    "value": {
                        "amount": 35850,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307535",
                            "name": "Cornerstone Barristers"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2024-04-23T00:00:00+01:00",
                        "endDate": "2024-10-31T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/1c34f231-f07e-4203-9935-2d71132159ff",
                            "datePublished": "2025-01-23T15:11:38Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-6dca8686-ca76-4e8e-b3e5-16fc5cef74da",
            "id": "f4dd4a6d-e118-4d6c-a9e2-29efe07acd44-819854",
            "language": "en",
            "date": "2025-01-23T15:10:05Z",
            "tag": [
                "planning"
            ],
            "initiationType": "tender",
            "planning": {
                "budget": {
                    "budgetBreakdown": [
                        {
                            "id": "1",
                            "period": {
                                "startDate": "2025-04-01T00:00:00+01:00",
                                "endDate": "2026-03-31T23:59:59+01:00"
                            },
                            "description": "2025/2026",
                            "amount": {
                                "amount": 282625,
                                "currency": "GBP"
                            }
                        }
                    ]
                },
                "documents": [
                    {
                        "id": "1",
                        "documentType": "plannedProcurementNotice",
                        "description": "Future opportunity notice on Contracts Finder",
                        "url": "https://www.contractsfinder.service.gov.uk/Notice/f4dd4a6d-e118-4d6c-a9e2-29efe07acd44",
                        "datePublished": "2025-01-23T15:10:05Z",
                        "format": "text/html",
                        "language": "en"
                    }
                ]
            },
            "tender": {
                "id": "LINCOLN001-DN758374-38058847",
                "title": "School / College Transport - SEND Schools - TAXI- DPS000119",
                "description": "SEND taxi contracts in Lincolnshire",
                "status": "planned",
                "classification": {
                    "scheme": "CPV",
                    "id": "60120000",
                    "description": "Taxi services"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "60140000",
                        "description": "Non-scheduled passenger transport"
                    },
                    {
                        "scheme": "CPV",
                        "id": "60130000",
                        "description": "Special-purpose road passenger-transport services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "60170000",
                        "description": "Hire of passenger transport vehicles with driver"
                    },
                    {
                        "scheme": "CPV",
                        "id": "60112000",
                        "description": "Public road transport services"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 26410,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 213750,
                    "currency": "GBP"
                },
                "procurementMethodDetails": "",
                "communication": {
                    "futureNoticeDate": "2030-04-01T23:59:59+01:00"
                },
                "contractPeriod": {
                    "startDate": "2025-02-24T00:00:00Z",
                    "endDate": "2030-07-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                }
            },
            "parties": [
                {
                    "id": "GB-CFS-51222",
                    "name": "Lincolnshire County Council",
                    "identifier": {
                        "legalName": "Lincolnshire County Council"
                    },
                    "address": {
                        "streetAddress": "County Offices, Newland",
                        "locality": "Lincoln",
                        "postalCode": "LN1 1YL",
                        "countryName": "United Kingdom"
                    },
                    "contactPoint": {
                        "name": "Martin Dickinson",
                        "email": "martin.dickinson@lincolnshire.gov.uk",
                        "telephone": "+44 1522553080"
                    },
                    "details": {
                        "url": "https://www.lincolnshire.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-51222",
                "name": "Lincolnshire County Council"
            }
        },
        {
            "ocid": "ocds-b5fd17-c08b0729-7e62-44eb-bbb0-ca59bbecde40",
            "id": "a97de298-c26f-461a-8c8d-7b3de63b6de7-819853",
            "language": "en",
            "date": "2025-01-23T15:10:03Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "tender_480868/1445201",
                "title": "CF Extension Award Use of Novel Data Sources for Demographic Analysis of Transport Behaviours",
                "description": "This is an Award Notice for the Extension of DfT Contract 'Use of novel data sources for Demographic Analysis of Transport Behaviours'.\r\n\r\nThe Contract is for a Supplier to deliver a proof of concept for using novel data sources (including mobile data, GPS, surveys or a combination of data sources) to produce an analysis of transport behaviours of different groups of transport users identified through cluster analysis, and how those change geographically.\r\n\r\nThis Extension is being undertaken in accordance with Regulation 72 (1) (b) of the Public Contracts Regulations 2015. \r\n\r\nThe Contract is being extended by a further 5 months to deliver additional data collection and to incorporate the change implemented by the new administration to the National Bus Fare Cap, which was not included in the initial procurement. It is necessary to monitor transport behaviours during this Policy change.\r\n\r\nChanging suppliers is not possible for economic and technical reasons, such as interoperability and interchangeability of data collection, and would be a substantial duplication of costs.\r\n\r\nThe value of the extension is Â£138,783.55. This takes the total Contract value to Â£416,453.55 with an end date of 31st May 2025",
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
                                "postalCode": "SW1P 4DR"
                            },
                            {
                                "region": "London",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 138783.55,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure (above threshold)",
                "tenderPeriod": {
                    "endDate": "2024-04-15T12:00:00+01:00"
                },
                "contractPeriod": {
                    "startDate": "2024-12-22T00:00:00Z",
                    "endDate": "2025-05-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-167286",
                    "name": "DfTc - Department for Transport",
                    "identifier": {
                        "legalName": "DfTc - Department for Transport"
                    },
                    "address": {
                        "streetAddress": "Great Minster House",
                        "locality": "London",
                        "postalCode": "SW1P 4DR",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Sam Hatton",
                        "email": "sam.hatton@dft.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-285206",
                    "name": "Systra Limited",
                    "identifier": {
                        "legalName": "Systra Limited"
                    },
                    "address": {
                        "streetAddress": "Riverview House, 21-23 City Quay, Dublin, Dublin 2, Ireland"
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
                "id": "GB-CFS-167286",
                "name": "DfTc - Department for Transport"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-c08b0729-7e62-44eb-bbb0-ca59bbecde40-2",
                    "status": "active",
                    "date": "2025-01-23T00:00:00Z",
                    "datePublished": "2025-01-23T15:10:03Z",
                    "value": {
                        "amount": 138783.55,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-285206",
                            "name": "Systra Limited"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2024-12-22T00:00:00Z",
                        "endDate": "2025-05-31T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "3",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/a97de298-c26f-461a-8c8d-7b3de63b6de7",
                            "datePublished": "2025-01-23T15:10:03Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-afdd98b7-3f47-4299-9674-29edc2388b46",
            "id": "66d02159-fd3d-48e1-8b4d-5ba844a388aa-819851",
            "language": "en",
            "date": "2025-01-23T15:07:46Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "IT-285-8455-HC275 - AWARD",
                "title": "HBC0524  2024 INSURANCE LOTS 1-5 - AWARD",
                "description": "Hertsmere Borough Council is currently out to procurement for insurance cover \r\n      The Requirement is split into 5 lots, and Tenderers may bid for any number of lots. \r\n      Lot 1  Liability Insurance\r\n      Lot 2 Property and group PA insurance \r\n      Lot 3  Motor Fleet (Refuse) insurance \r\n      Lot 4 Engineering and inspection insurance \r\n      Lot 5 Property Owners (elstree film studios) insurance. \r\n      Lots 1-4 are for a three year term with possible 1+1 year extension. Lot 5 for a one year term \r\n      \r\n      This procurement is an open process.  Organisations wishing to take part in this project are invited to 'express an interest' and also 'opt in' which will give access to the full procurement documents in the e-tendering system. To be considered as a Tenderer you must complete and submit a Tender by the deadline of 12 noon on 3th June 2024. Please allow sufficient time to make your return, as Tender submissions cannot be uploaded and submitted after this return deadline.  Please ensure that where possible documents are uploaded as a PDF and that file names are succinct.  \r\n      Any questions relating to this procurement must be made via correspondence on the website, in accordance with the procurement documents, and can be addressed to the main contact as shown in the details above.\r\n      To access this opportunity please visit https://in-tendhost.co.uk/supplyhertfordshire/aspx/Home",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "66510000",
                    "description": "Insurance services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "postalCode": "WD6 1WA"
                            },
                            {
                                "region": "East of England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "minValue": {
                    "amount": 500000,
                    "currency": "GBP"
                },
                "value": {
                    "amount": 2000000,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure",
                "tenderPeriod": {
                    "endDate": "2024-06-13T12:00:00+01:00"
                },
                "contractPeriod": {
                    "startDate": "2024-08-01T01:00:00+01:00",
                    "endDate": "2027-07-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": false,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-168513",
                    "name": "Hertsmere Borough Council",
                    "identifier": {
                        "legalName": "Hertsmere Borough Council"
                    },
                    "address": {
                        "streetAddress": "Elstree Way, Borehamwood",
                        "locality": "Hertfordshire",
                        "postalCode": "WD6 1WA",
                        "countryName": "United Kingdom"
                    },
                    "contactPoint": {
                        "name": "Margaret Haynes (HBC)",
                        "email": "margaret.haynes@hertsmere.gov.uk",
                        "telephone": "0208 207 2277"
                    },
                    "details": {
                        "url": "http://www.hertsmere.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-251823",
                    "name": "Zurich Insurance Company t/a Zurich Municipal",
                    "identifier": {
                        "legalName": "Zurich Insurance Company t/a Zurich Municipal"
                    },
                    "address": {
                        "streetAddress": "Zurich House, 1 Gladiator Way, Farnborough, United Kingdom, GU14 6GB"
                    },
                    "roles": [
                        "supplier"
                    ]
                }
            ],
            "buyer": {
                "id": "GB-CFS-168513",
                "name": "Hertsmere Borough Council"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-afdd98b7-3f47-4299-9674-29edc2388b46-1",
                    "status": "active",
                    "date": "2024-07-23T00:00:00+01:00",
                    "datePublished": "2025-01-23T15:07:46Z",
                    "value": {
                        "amount": 0,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-251823",
                            "name": "Zurich Insurance Company t/a Zurich Municipal"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2024-08-01T00:00:00+01:00",
                        "endDate": "2027-07-31T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/66d02159-fd3d-48e1-8b4d-5ba844a388aa",
                            "datePublished": "2025-01-23T15:07:46Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-96f40dcd-871e-47f5-8764-525bd1bdb5a0",
            "id": "9e0b4136-6d1a-42c4-a1c9-8b28d697a960-819848",
            "language": "en",
            "date": "2025-01-23T15:05:42Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "DCC001-DN758130-62153980",
                "title": "Care Home Assistant Practitioner (CHAPs) Training",
                "description": "To purchase the provision of bespoke training  3 ten week courses for the delivery of  CHAPS (Care Home Advanced Practitioner) training. The programme is to equip senior staff within County Durham care homes (nursing) with clinical and management skills, it adheres to many aspects of a Registered Nursing Course. The ongoing national shortage of nurses is likely to last for a number of years, therefore the CHAPs role is in response to the pressure that is being experienced in County Durham, This training course will assist by equipping staff with the skills to support the nursing staff more effectively. The new CHAPs role allows healthcare professionals to work alongside nursing colleagues and take on additional responsibilities, creating a solution to the national shortage of nurses experienced across the care sector.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "80000000",
                    "description": "Education and training services"
                },
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "England",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "value": {
                    "amount": 23865,
                    "currency": "GBP"
                },
                "procurementMethod": "open",
                "procurementMethodDetails": "Open procedure",
                "tenderPeriod": {
                    "endDate": "2025-01-15T23:59:00Z"
                },
                "contractPeriod": {
                    "startDate": "2025-02-03T00:00:00Z",
                    "endDate": "2026-01-02T23:59:59Z"
                },
                "suitability": {
                    "sme": false,
                    "vcse": false
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-CFS-107286",
                    "name": "Durham County Council",
                    "identifier": {
                        "legalName": "Durham County Council"
                    },
                    "address": {
                        "streetAddress": "County Hall",
                        "locality": "Durham",
                        "postalCode": "DH1 5UJ",
                        "countryName": "England"
                    },
                    "contactPoint": {
                        "name": "Lesley Champion",
                        "email": "lesley.champion@durham.gov.uk",
                        "telephone": "+44 3000266110"
                    },
                    "details": {
                        "url": "http://www.durham.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307534",
                    "name": "Caring For Care Limited",
                    "identifier": {
                        "legalName": "Caring For Care Limited"
                    },
                    "address": {
                        "streetAddress": "Suite F10 The Old Town Hall Gimson Street Stoke on \nTrent ST4 3FF"
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
                "id": "GB-CFS-107286",
                "name": "Durham County Council"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-96f40dcd-871e-47f5-8764-525bd1bdb5a0-1",
                    "status": "active",
                    "date": "2025-01-23T00:00:00Z",
                    "datePublished": "2025-01-23T15:05:42Z",
                    "value": {
                        "amount": 23865,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307534",
                            "name": "Caring For Care Limited"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2025-02-03T00:00:00Z",
                        "endDate": "2026-01-02T23:59:59Z"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/9e0b4136-6d1a-42c4-a1c9-8b28d697a960",
                            "datePublished": "2025-01-23T15:05:42Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-cfc38479-88fa-41f2-808d-d1154776ded1",
            "id": "9a483553-4d17-4539-b415-0a221471f87e-819839",
            "language": "en",
            "date": "2025-01-23T15:04:27Z",
            "tag": [
                "awardUpdate"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "20221209153947-103835",
                "title": "Domestic Abuse Services",
                "description": "The Council is looking to commission the domestic abuse service for the borough. The service will provide support to victims of current or historic domestic abuse in Barnsley and will provide support to all victims across the full spectrum of risk levels. \r\n\r\n The service will support individuals to;  \r\n\r\n- Recover from current or historical situations of sexual and domestic violence \r\n- Build resilience from current or past experiences \r\n- Learn effective skills and techniques to overcome negative behaviour and reaffirm positive behaviour in others \r\n- Instil and expect this in all relationships and in their families  \r\n\r\nThe Contract will start on 01/04/2023 and end on 31/03/2028 with options to extend for 2 further periods of 12 months.\r\n\r\nPlease note the estimated value is based on all extension being granted.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "85000000",
                    "description": "Health and social work services"
                },
                "additionalClassifications": [
                    {
                        "scheme": "CPV",
                        "id": "85310000",
                        "description": "Social work services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "85311000",
                        "description": "Social work services with accommodation"
                    },
                    {
                        "scheme": "CPV",
                        "id": "98341000",
                        "description": "Accommodation services"
                    },
                    {
                        "scheme": "CPV",
                        "id": "98514000",
                        "description": "Domestic services"
                    }
                ],
                "items": [
                    {
                        "id": "1",
                        "deliveryAddresses": [
                            {
                                "region": "Yorkshire and the Humber",
                                "countryName": "United Kingdom"
                            }
                        ]
                    }
                ],
                "procurementMethodDetails": "Other - other",
                "tenderPeriod": {
                    "endDate": "2022-10-14T12:00:00+01:00"
                },
                "contractPeriod": {
                    "startDate": "2023-04-01T00:00:00+01:00",
                    "endDate": "2030-03-31T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": true
                },
                "mainProcurementCategory": "services"
            },
            "parties": [
                {
                    "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/rFBk7FPE",
                    "name": "EU SUPPLY LIMITED",
                    "identifier": {
                        "legalName": "EU SUPPLY LIMITED",
                        "scheme": "GB-SRS",
                        "id": "sid4gov.cabinetoffice.gov.uk/rFBk7FPE"
                    },
                    "address": {
                        "streetAddress": "Town Hall",
                        "locality": "Barnsley, South Yorkshire",
                        "postalCode": "S70 2TA",
                        "countryName": "ENG"
                    },
                    "contactPoint": {
                        "email": "procurement@barnsley.gov.uk"
                    },
                    "details": {
                        "url": "https://www.barnsley.gov.uk"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-229770",
                    "name": "Independent Domestic Abuse Services (IDAS)",
                    "identifier": {
                        "legalName": "Independent Domestic Abuse Services (IDAS)"
                    },
                    "address": {
                        "streetAddress": "39, Blossom Street, YO24 1AQ"
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
                "id": "GB-SRS-sid4gov.cabinetoffice.gov.uk/rFBk7FPE",
                "name": "EU SUPPLY LIMITED"
            },
            "awards": [
                {
                    "id": "ocds-b5fd17-cfc38479-88fa-41f2-808d-d1154776ded1-1",
                    "status": "active",
                    "date": "2022-12-08T00:00:00Z",
                    "datePublished": "2022-12-09T15:39:53Z",
                    "value": {
                        "amount": 5097111,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-229770",
                            "name": "Independent Domestic Abuse Services (IDAS)"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2023-04-01T00:00:00+01:00",
                        "endDate": "2030-03-31T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/9a483553-4d17-4539-b415-0a221471f87e",
                            "datePublished": "2022-12-09T15:39:53Z",
                            "dateModified": "2025-01-23T15:04:27Z",
                            "format": "text/html",
                            "language": "en"
                        },
                        {
                            "id": "6",
                            "description": "Additional data",
                            "url": "https://uk.eu-supply.com/app/rfq/rwlentrance_s.asp?PID=52714&B=UK"
                        },
                        {
                            "id": "3",
                            "description": "User / Company",
                            "url": "https://uk.eu-supply.com/ctm/Company/CompanyInformation/Index/103835"
                        }
                    ]
                }
            ]
        },
        {
            "ocid": "ocds-b5fd17-76485a2b-4074-427a-8782-2a6c3f9a2cb4",
            "id": "afad0545-0926-4b13-beeb-0d828b3b95eb-819844",
            "language": "en",
            "date": "2025-01-23T14:59:07Z",
            "tag": [
                "award"
            ],
            "initiationType": "tender",
            "tender": {
                "id": "UOW822 Flooring Term Contract 2021 - AWARD",
                "title": "UOW822 Flooring Term Contract 2021 - AWARD",
                "description": "Renewal of floor coverings to various Academic & Residential Blocks and including agreed rates for any ad hoc additional works for a period of 36 months.",
                "status": "complete",
                "classification": {
                    "scheme": "CPV",
                    "id": "44112200",
                    "description": "Floor coverings"
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
                    "endDate": "2021-07-05T12:00:00+01:00"
                },
                "contractPeriod": {
                    "startDate": "2021-07-19T01:00:00+01:00",
                    "endDate": "2025-08-04T23:59:59+01:00"
                },
                "suitability": {
                    "sme": true,
                    "vcse": false
                },
                "mainProcurementCategory": "works"
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
                        "name": "Lucy Smith",
                        "email": "lucy.smith@worc.ac.uk",
                        "telephone": "01905 855118"
                    },
                    "roles": [
                        "buyer"
                    ]
                },
                {
                    "id": "GB-CFS-307531",
                    "name": "Hennessy Flooring Ltd",
                    "identifier": {
                        "legalName": "Hennessy Flooring Ltd"
                    },
                    "address": {
                        "streetAddress": "30 Lismore Drive, Birmingham, West Midlands, United Kingdom, B17 0TP"
                    },
                    "roles": [
                        "supplier"
                    ]
                },
                {
                    "id": "GB-CFS-307532",
                    "name": "LGM Limited",
                    "identifier": {
                        "legalName": "LGM Limited"
                    },
                    "address": {
                        "streetAddress": "Coppice Trading Estate, Stourport Road, Kidderminster, Worcestershire, United Kingdom, DY11 7QY"
                    },
                    "roles": [
                        "supplier"
                    ]
                },
                {
                    "id": "GB-CFS-307533",
                    "name": "McManus Flooring",
                    "identifier": {
                        "legalName": "McManus Flooring"
                    },
                    "address": {
                        "streetAddress": "Unit 4, Four Ashes Enterprise Centre, Latherford Close, Four Ashes, Wolverhampton, United Kingdom, WV10 7BY"
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
                    "id": "ocds-b5fd17-76485a2b-4074-427a-8782-2a6c3f9a2cb4-1",
                    "status": "active",
                    "date": "2021-07-09T00:00:00+01:00",
                    "datePublished": "2025-01-23T14:59:07Z",
                    "value": {
                        "amount": 3380.86,
                        "currency": "GBP"
                    },
                    "suppliers": [
                        {
                            "id": "GB-CFS-307531",
                            "name": "Hennessy Flooring Ltd"
                        },
                        {
                            "id": "GB-CFS-307532",
                            "name": "LGM Limited"
                        },
                        {
                            "id": "GB-CFS-307533",
                            "name": "McManus Flooring"
                        }
                    ],
                    "contractPeriod": {
                        "startDate": "2021-07-19T00:00:00+01:00",
                        "endDate": "2025-08-04T23:59:59+01:00"
                    },
                    "documents": [
                        {
                            "id": "1",
                            "documentType": "awardNotice",
                            "description": "Awarded contract notice on Contracts Finder",
                            "url": "https://www.contractsfinder.service.gov.uk/Notice/afad0545-0926-4b13-beeb-0d828b3b95eb",
                            "datePublished": "2025-01-23T14:59:07Z",
                            "format": "text/html",
                            "language": "en"
                        }
                    ]
                }
            ]
        }
    ],
    "links": {
        "next": "https://www.contractsfinder.service.gov.uk/Published/Notices/OCDS/Search?publishedFrom=2025-01-20T23:00:00&publishedTo=2025-01-23T23:00:00&limit=100&cursor=cHVibGlzaGVkRnJvbT0yMDI1LTAxLTIwVDIzOjAwOjAwfHB1Ymxpc2hlZFRvPTIwMjUtMDEtMjNUMjM6MDA6MDB8bGltaXQ9MTAwfG5leHRDdXJzb3I9NzAxMDE3"
    }
}
"""

let CFSearchData = Data(CFSearchStr.utf8)
