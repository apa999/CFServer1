//
//  CFDataModel.swift
//  CFServer
//
//  Created by Anthony Abbott on 12/03/2025.
//



import Foundation

// MARK: - CFSearch
struct CFSearch : Codable {
  let uri               : String
  let version           : String
  let extensions        : [String]
  let publishedDate     : Date
  let publisher         : Publisher
  let license           : String
  let publicationPolicy : String
  var releases          : [Release]?
  let links             : Links?
}

extension CFSearch {
  init() {
    uri               = ""
    version           = ""
    extensions        = [""]
    publishedDate     = Date()
    publisher         = Publisher(name: "", scheme: "", uid: "", uri: "")
    license           = ""
    publicationPolicy = ""
    releases          = nil
    links             = nil
  }
}























