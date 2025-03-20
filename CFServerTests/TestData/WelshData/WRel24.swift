import Foundation    

let WRel24 = 
"""
{"id":"ocds-kuma6s-146446-release-146446","ocid":"ocds-kuma6s-146446","date":"2025-02-21T00:00:00Z","tag":["tender"],"initiationType":"tender","parties":[{"name":"Pobl Group Ltd","id":"org-23","identifier":{"legalName":"Pobl Group Ltd"},"address":{"streetAddress":"Pobl House, Phoenix Way","locality":"Swansea","region":"UKL18","postalCode":"SA7 9EQ"},"contactPoint":{"name":"Mr Thomas Cadwallader","email":"thomas.cadwallader@poblgroup.co.uk","telephone":"+44 1792460609","url":"https://etenderwales.bravosolution.co.uk"},"roles":["buyer","centralPurchasingBody"],"details":{"classifications":[{"description":"RSL","scheme":"TED_CA_TYPE"},{"id":"06","description":"Housing and community amenities","scheme":"COFOG"}],"url":"http://poblgroup.co.uk"}},{"name":"High Court","id":"org-2","identifier":{"legalName":"High Court"},"address":{"streetAddress":"Royal Courts of Justice, The Strand","locality":"London","postalCode":"WC2A 2LL"},"contactPoint":{"telephone":"+44 2079477501"},"roles":["reviewBody"]}],"buyer":{"name":"Pobl Group Ltd","id":"org-23"},"tender": {"id":"ocds-kuma6s-146446-tender-146446-PROC0249","title":"Provision of Responsive Repairs at Student Accommodation","description":"Pobl Group wishes to appoint suitable contractor(s) to undertake the Day to Day Responsive Repairs and Out of Hours Responsive repairs at the Swansea University student accommodation.rn The contract is split in two Lots as follows:rn Lot 1 - Day to Day Responsive Repairsrn Lot 2 - Out of Hours Responsive Repairsrn *Please note bidders can bid for BOTH Lots.","status":"active","items":[{"id":"2","additionalClassifications":[{"id":"50000000","scheme":"CPV"},{"id":"45332200","scheme":"CPV"},{"id":"45310000","scheme":"CPV"}],"deliveryLocation":{"description":"Swansea"},"deliveryAddresses":[{"region":"UKL18"}],"relatedLot":"2"},{"id":"1","additionalClassifications":[{"id":"50000000","scheme":"CPV"},{"id":"45421151","scheme":"CPV"},{"id":"45442100","scheme":"CPV"},{"id":"45310000","scheme":"CPV"},{"id":"45332200","scheme":"CPV"}],"deliveryLocation":{"description":"Swansea"},"deliveryAddresses":[{"region":"UKL18"}],"relatedLot":"1"}],"procurementMethod":"open","procurementMethodDetails":"Open procedure","mainProcurementCategory":"works","submissionMethod":["electronicSubmission"],"submissionMethodDetails":"https://etenderwales.bravosolution.co.uk","tenderPeriod":{"endDate":"2025-04-01T14:00:00Z"},"awardPeriod":{"startDate":"2025-04-02T12:00:00Z"},"documents":[{"id":"FEB497853","documentType":"contractNotice","title":"Provision of Responsive Repairs at Student Accommodation","description":"Pobl Group wishes to appoint suitable contractor(s) to undertake the Day to Day Responsive Repairs and Out of Hours Responsive repairs at the Swansea University student accommodation.rn The contract is split in two Lots as follows:rn Lot 1 - Day to Day Responsive Repairsrn Lot 2 - Out of Hours Responsive Repairsrn *Please note bidders can bid for BOTH Lots.","url":"https://www.sell2wales.gov.wales/search/show/search_view.aspx?ID=FEB497853","format":"text/html"},{"id":"economic","documentType":"economicSelectionCriteria"},{"id":"technical","documentType":"technicalSelectionCriteria"}],"lots":[{"id":"2","title":"Provision of Responsive Repairs for Student Accommodation - Lot 2 - Emergency Out of Hours Works","description":"Pobl Group wishes to appoint a contractor to undertake the Responsive Repairs during the out of hours at Swansea University Student Accommodation.","status":"active","hasOptions":false,"submissionTerms":{"variantPolicy":"notAllowed"},"contractPeriod":{"durationInDays":1440},"hasRenewal":false},{"id":"1","title":"Provision of Responsive Repairs for Student Accommodation - Lot 1 - Day to Day Works","description":"Pobl Group wishes to appoint a contractor to undertake the Responsive Repairs during the day at Swansea University Student Accommodation.","status":"active","hasOptions":false,"submissionTerms":{"variantPolicy":"notAllowed"},"contractPeriod":{"durationInDays":1440},"hasRenewal":false}],"lotDetails":{"maximumLotsBidPerSupplier":2147483647},"bidOpening":{"date":"2025-04-02T12:00:00Z"},"submissionTerms":{"languages":["en"]},"classification":{"id":"45211000","scheme":"CPV"},"hasRecurrence":false,"legalBasis":{"id":"32014L0024","scheme":"CELEX"}},"language":"EN","description":"NOTE: The authority is using eTenderwales to carry out this procurement process. To obtain further information record your interest on Sell2Wales at http://www.sell2wales.gov.wales/search/search_switch.aspx?ID=146446rn Under the terms of this contract the successful supplier(s) will be required to deliver Community Benefits in support of the authority’s economic and social objectives. Accordingly, contract performance conditions may relate in particular to social and environmental considerations. The Community Benefits included in this contract are:rn Included in ITTrn (WA Ref:146446)","links":[{"rel":"canonical","href":"https://api.sell2wales.gov.wales/v1?lang=cy/Notice?id=ocds-kuma6s-146446"}]}
"""
 
let WData24 = Data(WRel24.utf8)

