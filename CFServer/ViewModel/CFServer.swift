//
//  CFServer.swift
//  CFServer
//
//  Created by Anthony Abbott on 10/03/2025.
//

import SwiftUI
import PostgresNIO
import NIOCore
import NIOPosix

class CFServer: ObservableObject {
  
  var cfModel = CFModel()
  
  var successfulParse  = false
  var successfulInsert = false
  
  let databaseManager = PostgresDataManager()
  
  /// Report the model status
  enum ViewModelStatus : Equatable {
    case unloaded
    case dataLoaded
    case dataLoadFailed(error: EquatableError)
    case invalidUrl(invalidUrl: String)
  }
  
  var viewModelStatus  = ViewModelStatus.unloaded
  var cancelSearchFlag = false
  
  let testURL0 = "https://www.contractsfinder.service.gov.uk/Published/Notices/OCDS/search?publishedFrom=2022-09-22T13:51:54Z&publishedTo=2022-10-22T13:53:35Z"
  
  let testURL1 = "https://www.contractsfinder.service.gov.uk/Published/Notices/OCDS/search?publishedFrom=2025-03-10T00:00:00Z&publishedTo=2025-03-11T00:00:00Z"
  
  let testURL2 = "https://www.contractsfinder.service.gov.uk/Published/Notices/OCDS/search?publishedFrom=2025-03-02T00:00:00Z&publishedTo=2025-03-03T00:00:00Z"
  
  
  let testURL3 = "https://www.sell2wales.gov.wales/Search/Search_MainPage.aspx"
  
  let testURL4 = "https://api.sell2wales.gov.wales/v1/Notices?dateFrom=03-2025&noticeType=2&outputType=0&locale=2057"
 
  let scotlandURL = "https://api.publiccontractsscotland.gov.uk/v1/Notices?dateFrom=02-2025&noticeType=2&outputType=0"
  
  //MARK:- Intentions
  func getEnglish() {
    print("getEnglish")
  }
  
  func getScots() {
    print("getScots")
  }
  
  func getWelsh() {
    print("getWelsh")
  }
  
  func getNorthernIrish() {
    print("getNorthernIrish")
  }
  
  func countReleases() {
    print("countReleases")
  }
  
  func fetchData() {
    cfModel.modelStatus = .loading
    cancelSearchFlag    = false
    cfModel.cfSearch    = CFSearch()
    
    let testURL = testURL4
    loadMessages(urlString: testURL)
  }
  
  func uploadData() async {
    do {
      try await databaseManager.fetchReleases()
    } catch {
      print("uploadData error")
    }
  }
  
  //MARK: - Private functions
 
  
  private func loadMessages (urlString: String) {
    
    print("cancelSearchFlag: \(cancelSearchFlag)")
    if cancelSearchFlag {
      cfModel.modelStatus = .loaded
      return
    }
    
    print("urlString: \(urlString)")
    if let url = URL(string: urlString) {
      Task {
        do {
          let cfSearch = try await URLSession.shared.decode(CFSearch.self,
                                                            from: url,
                                                            dateDecodingStrategy: .iso8601)
          
          print("cfSearch.version: \(cfSearch.version)")
          
          if cfModel.cfSearch.uri.isEmpty {
            cfModel.cfSearch = cfSearch
            print("cfModel.cfSearch.version: \(cfModel.cfSearch.version)")
          } else {
            cfModel.cfSearch.releases.append(contentsOf: cfSearch.releases)
            print("cfModel.cfSearch.releases.count: \(cfModel.cfSearch.releases.count)")
          }
          
          print("cfSearch.links?.next: \(cfSearch.links?.next ?? "No links")")
          
          if let nextUrl = cfSearch.links?.next {
            print("nextUrl = cfSearch.links?.next")
            cfModel.modelStatus = .loading
            loadMessages(urlString: nextUrl)
            
          } else {
            print("cfModel.modelStatus = .loaded")
            cfModel.modelStatus = .loaded
            
            if let releasesAsData = cfModel.cfSearch.releasesAsData {
              do {
                print("DataManager.insertReleases...")
                try await databaseManager.insertReleases(records: releasesAsData)
              } catch {
                logger.error("DataManager failed to store releases: \(error.localizedDescription)")
              }
              
            } else {
              print("releasesAsData returned nil")
            }
            
          }
        } catch {
          cfModel.modelStatus = .loadingError
          viewModelStatus     = .dataLoadFailed(error: EquatableError(error))
          print("Error: \(error.localizedDescription)")
        }
      }
    } else {
      viewModelStatus = .invalidUrl(invalidUrl: urlString)
    }
  }
}


