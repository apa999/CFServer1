import Foundation    

let WRel19 = 
"""
{"id":"ocds-kuma6s-148129-release-148129","ocid":"ocds-kuma6s-148129","date":"2025-02-21T00:00:00Z","tag":["tender"],"initiationType":"tender","parties":[{"name":"Carmarthenshire County Council","id":"org-18","identifier":{"legalName":"Carmarthenshire County Council"},"address":{"streetAddress":"County Hall","locality":"Carmarthen","region":"UKL14","postalCode":"SA31 1JP"},"contactPoint":{"name":"Antonia Jones","email":"anljones@carmarthenshire.gov.uk","telephone":"+44 1267234567","url":"https://etenderwales.bravosolution.co.uk/home"},"roles":["buyer"],"details":{"classifications":[{"id":"Regional or local authority","scheme":"TED_CA_TYPE"},{"id":"01","description":"General public services","scheme":"COFOG"}],"url":"http://www.carmarthenshire.gov.uk"}},{"name":"High Court","id":"org-2","identifier":{"legalName":"High Court"},"address":{"streetAddress":"Royal Courts of Justice, The Strand","locality":"London","postalCode":"WC2A 2LL"},"contactPoint":{"telephone":"+44 2079477501"},"roles":["reviewBody"]}],"buyer":{"name":"Carmarthenshire County Council","id":"org-18"},"tender": {"id":"ocds-kuma6s-148129-tender-148129","title":"Carmarthenshire Fleet Vehicle Maintenance and Repair Framework","description":"Carmarthenshire County Council are seeking Suppliers to provide a quality ad-hoc servicing, maintenance and repair service for a range of Council Fleet vehicles. The service will ensure the Council remains compliant to its Operator Licence requirements and sustains maximum vehicle utilisation.","status":"active","items":[{"id":"1","additionalClassifications":[{"id":"50111000","scheme":"CPV"}],"deliveryAddresses":[{"region":"UKL14"}],"relatedLot":"1"}],"value":{"amount":400000.0,"currency":"GBP"},"procurementMethod":"open","procurementMethodDetails":"Open procedure","mainProcurementCategory":"services","submissionMethod":["electronicSubmission"],"submissionMethodDetails":"https://etenderwales.bravosolution.co.uk/home.html","tenderPeriod":{"endDate":"2025-03-26T14:00:00Z"},"awardPeriod":{"startDate":"2025-03-26T14:30:00Z"},"documents":[{"id":"FEB497862","documentType":"contractNotice","title":"Carmarthenshire Fleet Vehicle Maintenance and Repair Framework","description":"Carmarthenshire County Council are seeking Suppliers to provide a quality ad-hoc servicing, maintenance and repair service for a range of Council Fleet vehicles. The service will ensure the Council remains compliant to its Operator Licence requirements and sustains maximum vehicle utilisation.","url":"https://www.sell2wales.gov.wales/search/show/search_view.aspx?ID=FEB497862","format":"text/html"},{"id":"economic","documentType":"economicSelectionCriteria"},{"id":"technical","documentType":"technicalSelectionCriteria"}],"lots":[{"id":"1","description":"There is no limit to the number of Suppliers appointed to the Framework and the Council welcomes general maintenance and repair Suppliers and those with specialisms such as HGV's and Electric Vehicles.","status":"active","hasOptions":false,"submissionTerms":{"variantPolicy":"notAllowed"},"contractPeriod":{"durationInDays":1080},"hasRenewal":true,"renewal":{"description":"12 months subject to mutual agreement and satisfactory performance"}}],"bidOpening":{"date":"2025-03-26T14:30:00Z"},"coveredBy":["GPA"],"otherRequirements":{"requiresStaffNamesAndQualifications":true},"submissionTerms":{"languages":["en","cy"]},"techniques":{"hasFrameworkAgreement":true,"frameworkAgreement":{"maximumParticipants":79228162514264337593543950335.0}},"classification":{"id":"50111000","scheme":"CPV"},"hasRecurrence":false,"legalBasis":{"id":"32014L0024","scheme":"CELEX"}},"language":"EN","description":"To assist you in locating these opportunities on the BRAVO E Procurement System the project code is: project_58550 As this is an Open procedure, Tenderers must ensure that all ITT questions are fully responded to. The following ITT Project codes may further assist you in locating the opportunities: ITT Code: itt_115699 Please also ensure you check the Attachments area for any documents/ information which may assist you with your submission or you are required to upload as part of your submission as per information contained within the tender pack. Suppliers Instructions How to express interest in this Tender: 1. Register your company on the etenderwales portal (this is only required once) - Browse to the eSourcing Portal: www.etenderwales.bravosolution.co.uk - Click the Suppliers register here link - Enter your correct business and user details - Note the username you chose and click Save when complete - You will shortly receive an email with your unique password (please keep this secure) - Agree to the terms and conditions and click continue 2. Express an Interest in the Project - Login to the portal with the username/password - Click the ITTs Open to All Suppliers link. (These are Invitation to Tender Documents open to any registered supplier) - Click on the relevant ITT to access the content. - Click the Express Interest button at the top of the screen - This will move the ITT into your My ITTs page. (This is a secure area reserved for your projects only) - Click on the ITT code, you can now access any attachments by clicking the ''''Buyer Attachments on the left hand side of the screen 3. Responding to the tender - At the top of the screen you can choose to Create Response or Decline to Respond (please give a reason if declining) - You can now use the Messages function on to communicate with the buyer and seek any clarification - Note the deadline for completion, then follow the onscreen instructions to complete the ITT - There may be a mixture of online & offline actions for you to perform (there is detailed online help available) If you require any further assistance use the online help, or the BravoSolution help desk is available Mon - Fri (8am - 6pm) on: - email: help@bravosolution.co.uk - Phone: 0800 368 4850/ Fax: 020 7080 0480 Tenders or Requests to Participate must be sent to: Official name: www.etenderwales.bravosolution.co.uk Postal Address: Carmarthenshire County Council will be conducting this procurement exercise through the Value Wales e-Tendering portal. This can be found at www.etenderwales.bravosolution.co.uk , all information may be downloaded and returned though this channel. NOTE: The authority is using eTenderwales to carry out this procurement process. To obtain further information record your interest on Sell2Wales at http://www.sell2wales.gov.wales/search/search_switch.aspx?ID=148129 (WA Ref:148129)","links":[{"rel":"canonical","href":"https://api.sell2wales.gov.wales/v1?lang=cy/Notice?id=ocds-kuma6s-148129"}]}
"""
 
let WData19 = Data(WRel19.utf8)

