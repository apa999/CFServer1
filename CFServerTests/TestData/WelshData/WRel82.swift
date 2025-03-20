import Foundation    

let WRel82 = 
"""
{"id":"ocds-kuma6s-147744-release-147744","ocid":"ocds-kuma6s-147744","date":"2025-02-04T00:00:00Z","tag":["tender"],"initiationType":"tender","parties":[{"name":"Wales and West Housing Association Ltd","id":"org-54","identifier":{"legalName":"Wales and West Housing Association Ltd"},"address":{"streetAddress":"77 Parc Ty Glas, Llanishen","locality":"Cardiff","region":"UKL","postalCode":"CF14 5DU"},"contactPoint":{"email":"procurement@wwha.co.uk","telephone":"+44 8000522526","url":"https://etenderwales.bravosolution.co.uk/web/login.shtml"},"roles":["buyer"],"details":{"classifications":[{"id":"Body governed by public law","scheme":"TED_CA_TYPE"},{"id":"06","description":"Housing and community amenities","scheme":"COFOG"}],"url":"https://www.wwha.co.uk"}},{"name":"High Court","id":"org-2","identifier":{"legalName":"High Court"},"address":{"streetAddress":"Royal Courts of Justice, The Strand","locality":"London","postalCode":"WC2A 2LL"},"contactPoint":{"telephone":"+44 2079477501"},"roles":["reviewBody"]}],"buyer":{"name":"Wales and West Housing Association Ltd","id":"org-54"},"tender": {"id":"ocds-kuma6s-147744-tender-147744-itt_111194","title":"Supply & Installation of Windows, Doors, & Roofline - Multi Lots","description":"Wales & West Housing Group are seeking a Contractor within each regional Lot to deliver their Windows, Doors & Roofline components for 2025-2027.rn The regions are:rn Lot 1 - North Walesrn Lot 2 - South Walesrn Lot 3 - West Wales","status":"active","items":[{"id":"1","additionalClassifications":[{"id":"45421100","scheme":"CPV"}],"deliveryAddresses":[{"region":"UKL"}],"relatedLot":"1"},{"id":"2","additionalClassifications":[{"id":"45421100","scheme":"CPV"}],"deliveryAddresses":[{"region":"UKL"}],"relatedLot":"2"},{"id":"3","additionalClassifications":[{"id":"45421130","scheme":"CPV"}],"deliveryAddresses":[{"region":"UKL"}],"relatedLot":"3"}],"procurementMethod":"open","procurementMethodDetails":"Open procedure","mainProcurementCategory":"works","submissionMethod":["electronicSubmission"],"submissionMethodDetails":"https://etenderwales.bravosolution.co.uk/home.html","tenderPeriod":{"endDate":"2025-03-14T12:00:00Z"},"awardPeriod":{"startDate":"2025-03-14T12:00:00Z"},"documents":[{"id":"FEB497475","documentType":"contractNotice","title":"Supply & Installation of Windows, Doors, & Roofline - Multi Lots","description":"Wales & West Housing Group are seeking a Contractor within each regional Lot to deliver their Windows, Doors & Roofline components for 2025-2027.rn The regions are:rn Lot 1 - North Walesrn Lot 2 - South Walesrn Lot 3 - West Wales","url":"https://www.sell2wales.gov.wales/search/show/search_view.aspx?ID=FEB497475","format":"text/html"},{"id":"economic","documentType":"economicSelectionCriteria"},{"id":"technical","documentType":"technicalSelectionCriteria"}],"lots":[{"id":"1","title":"North Wales - Supply & Installation of Windows, Doors & Roofline","description":"Supply & Installation of Windows, Doors & Roofline in North Wales","status":"active","awardCriteria":{"criteria":[{"type":"quality","name":"Quality","description":"40"},{"type":"price","description":"60"}]},"hasOptions":false,"submissionTerms":{"variantPolicy":"notAllowed"},"contractPeriod":{"durationInDays":1080},"hasRenewal":true,"renewal":{"description":"Option to extend for further 2 x 12 month periods"}},{"id":"2","title":"South Wales - Supply & Installation of Windows, Doors & Roofline","description":"Supply & Installation of Windows, Doors & Roofline in South Wales","status":"active","awardCriteria":{"criteria":[{"type":"quality","name":"Quality","description":"40"},{"type":"price","description":"60"}]},"hasOptions":false,"submissionTerms":{"variantPolicy":"notAllowed"},"contractPeriod":{"durationInDays":1080},"hasRenewal":true,"renewal":{"description":"Option to extend for further 2 x 12 month periods"}},{"id":"3","title":"West Wales - Supply & Installation of Windows, Doors, & Roofline","description":"Supply & Installation of Windows, Doors & Roofline across West Wales.","status":"active","awardCriteria":{"criteria":[{"type":"quality","name":"Quality","description":"40"},{"type":"price","description":"60"}]},"hasOptions":false,"submissionTerms":{"variantPolicy":"notAllowed"},"contractPeriod":{"durationInDays":1080},"hasRenewal":true,"renewal":{"description":"Up to a further 2 x 12 month periods"}}],"lotDetails":{"maximumLotsBidPerSupplier":2147483647},"bidOpening":{"date":"2025-03-14T12:00:00Z"},"communication":{"atypicalToolUrl":"https://etenderwales.bravosolution.co.uk/home.html"},"contractTerms":{"hasElectronicPayment":true,"hasElectronicOrdering":true,"electronicInvoicingPolicy":"allowed"},"coveredBy":["GPA"],"otherRequirements":{"requiresStaffNamesAndQualifications":true},"selectionCriteria":{"criteria":[{"type":"suitability","description":"As stipulated within tender pack"}]},"submissionTerms":{"languages":["en","cy"],"bidValidityPeriod":{"durationInDays":90}},"classification":{"id":"45421100","scheme":"CPV"},"hasRecurrence":true,"recurrence":{"description":"Approximately 36 months from intended contract award date unless extension options taken."},"legalBasis":{"id":"32014L0024","scheme":"CELEX"}},"language":"EN","description":"NOTE: The authority is using eTenderwales to carry out this procurement process. To obtain further information record your interest on Sell2Wales at http://www.sell2wales.gov.wales/search/search_switch.aspx?ID=147744rn Under the terms of this contract the successful supplier(s) will be required to deliver Community Benefits in support of the authority’s economic and social objectives. Accordingly, contract performance conditions may relate in particular to social and environmental considerations. The Community Benefits included in this contract are:rn Detailed within the tender pack.rn (WA Ref:147744)rn The buyer considers that this contract is suitable for consortia.","links":[{"rel":"canonical","href":"https://api.sell2wales.gov.wales/v1?lang=cy/Notice?id=ocds-kuma6s-147744"}]}
"""
 
let WData82 = Data(WRel82.utf8)

