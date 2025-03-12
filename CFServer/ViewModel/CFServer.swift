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
  
  let testURL = "https://www.contractsfinder.service.gov.uk/Published/Notices/OCDS/search?publishedFrom=2022-09-22T13:51:54Z&publishedTo=2022-10-22T13:53:35Z"
  
  //MARK:- Intentions
  func fetchData() {
    cfModel.modelStatus = .loading
    cancelSearchFlag    = false
    cfModel.cfSearch    = CFSearch()
    
    loadMessages(urlString: testURL)
  }
  
  //MARK: - Private functions
  private func loadMessages (urlString: String) {
    
    if cancelSearchFlag {
      cfModel.modelStatus = .loaded
      return
    }
    
    if let url = URL(string: urlString) {
      Task {
        do {
          let cfSearch = try await URLSession.shared.decode(CFSearch.self,
                                                            from: url,
                                                            dateDecodingStrategy: .iso8601)
          
          if cfModel.cfSearch.uri.isEmpty {
            cfModel.cfSearch = cfSearch
          } else {
            cfModel.cfSearch.releases.append(contentsOf: cfSearch.releases)
            print("cfModel.cfSearch.releases.count: \(cfModel.cfSearch.releases.count)")
          }
          
          if let nextUrl = cfSearch.links?.next {
            cfModel.modelStatus = .loading
            loadMessages(urlString: nextUrl)
            
          } else {
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

        }
      }
    } else {
      viewModelStatus = .invalidUrl(invalidUrl: urlString)
    }
  }
}


