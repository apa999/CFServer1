import Foundation    

let WRelease1 =
"""
{"id":"ocds-kuma6s-148458-release-148458","ocid":"ocds-kuma6s-148458","date":"2025-02-24T00:00:00Z","tag":["tender"],"initiationType":"tender","parties":[{"name":"Proactis Tenders Limited","id":"org-1","identifier":{"legalName":"Proactis Tenders     Limited"},"address":{"streetAddress":"10 Queens Road","locality":"Aberdeen","region":"UK","postalCode":"AB154ZT"},"contactP    oint":{"email":"natasha.bowden@proactis.com","telephone":"+441224650739","url":"https://www.gwerthwchigymru.llyw.cymru/"},"    roles":["buyer"],"details":{"classifications":[{"id":"Ministry or any other national or federal authority, including their     regional or local subdivisions","scheme":"TED_CA_TYPE"},{"id":"01","description":"General public services","scheme":"COFOG"    }],"url":"http://www.mytenders.org"}},{"name":"High Court","id":"org-2","identifier":{"legalName":"High Court"},"address":{    "streetAddress":"Royal Courts of Justice, The Strand","locality":"London","postalCode":"WC2A 2LL"},"contactPoint":{"telepho    ne":"+44 2079477501"},"roles":["reviewBody"]}],"buyer":{"name":"Proactis Tenders Limited","id":"org-1"},"tender": {"id":"oc    ds-kuma6s-148458-tender-148458","title":"Test Natasha","description":"natasha test","status":"active","items":[{"id":"1","d    eliveryAddresses":[{"region":"UKD"}],"relatedLot":"1"}],"procurementMethod":"open","procurementMethodDetails":"Open procedu    re","mainProcurementCategory":"goods","submissionMethod":["electronicSubmission"],"submissionMethodDetails":"https://www.gw    erthwchigymru.llyw.cymru/","tenderPeriod":{"endDate":"2025-03-13T12:00:00Z"},"awardPeriod":{"startDate":"2025-03-13T12:00:00Z"},"documents":[{"id":"FEB497929","documentType":"contractNotice","title":"Test Natasha","description":"natasha test","ur    l":"https://www.sell2wales.gov.wales/search/show/search_view.aspx?ID=FEB497929","format":"text/html"}, {"id":"ocds-kuma6s-1    48458-document-148458-FEB497929-1","title":"test","url":"https://www.sell2wales.gov.wales/Notice/Download/DocumentDownload.    aspx?id=FEB497929&idx=1","datePublished":"2025-02-24T13:15:08Z","dateModified":"2025-02-24T13:15:08Z","format":"application    /vnd.openxmlformats-officedocument.wordprocessingml.document"}],"lots":[{"id":"1","description":"Prif safle neu fan perffor    miad","status":"active","awardCriteria":{"criteria":[{"type":"price"}]},"hasOptions":false,"submissionTerms":{"variantPolic    y":"notAllowed"},"contractPeriod":{"durationInDays":510},"hasRenewal":false}],"bidOpening":{"date":"2025-03-13T12:00:00Z"},    "submissionTerms":{"languages":["en"]},"classification":{"id":"33182220","scheme":"CPV"},"hasRecurrence":false,"legalBasis"    :{"id":"32014L0024","scheme":"CELEX"}},"language":"EN","description":"NOTE: To register your interest in this notice and ob    tain any additional information please visit the Sell2Wales Web Site at http://www.sell2wales.gov.wales/Search/Search_Switc    h.aspx?ID=148458.  The buyer has indicated that it will accept electronic responses to this notice via the Postbox facility    . A user guide is available at http://www.sell2wales.gov.wales/sitehelp/help_guides.aspx.  Suppliers are advised to allow a    dequate time for uploading documents and to dispatch the electronic response well in advance of the closing time to avoid a    ny last minute problems.  (WA Ref:148458)","links":[{"rel":"canonical","href":"https://api.sell2wales.gov.wales/v1?lang=cy/    Notice?id=ocds-kuma6s-148458"}]}
"""

let WReleaseData1 = Data(WRelease1.utf8)
