//
//  CFServerTests.swift
//  CFServerTests
//
//  Created by Anthony Abbott on 10/03/2025.
//

import XCTest
@testable import CFServer

final class CFServerTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

  func testExample() throws {
    let sut = CFServer()
    sut.parse(json: CFSearchData0)
  }
  
  func testRel1() throws {
    let sut = CFServer()
    sut.parse(json: Release1Data)
  }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
