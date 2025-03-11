//
//  OneRelease.swift
//  CFServerTests
//
//  Created by Anthony Abbott on 10/03/2025.
//

import Foundation

let Release1Str =
"""
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
                        "streetAddress": "Marstons holdings plc. One America Square, 17 Crosswall, London EC3N 2LB"
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
"""

let Release1Data = Data(Release1Str.utf8)
