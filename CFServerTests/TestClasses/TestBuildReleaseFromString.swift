//
//  TestBuildReleaseFromString.swift
//  CFServerTests
//
//  Created by Anthony Abbott on 12/03/2025.
//

import XCTest
@testable import CFServer

final class TestBuildReleaseFromString: XCTestCase {
  
  func testRelease1Str() throws {
    do {
      let sut = try Release(Release1Str)
      XCTAssertEqual(sut.ocid, "ocds-b5fd17-e3b5f385-5989-4cf1-8849-01c247fc9c30")
      XCTAssertEqual(sut.id, "2a1e3359-87a0-4fdd-ac61-20d5e6520a13-819950")
      XCTAssertEqual(sut.date, TestHelpers.convertStringToDate("2025-01-23T22:10:19Z"))
    } catch {
      XCTFail(error.localizedDescription)
    }
  }
  
  func testRelease2StrTender() throws {
    do {
      let sut = try Release(ReleaseStr2)
      XCTAssertEqual(sut.ocid, "ocds-b5fd17-deddd0f5-7f54-41ae-9c16-bbd0e5933625")
      XCTAssertEqual(sut.id, "ca6397dc-31b2-4494-b226-bd6ed3b3c645-819949")
      XCTAssertEqual(sut.date, TestHelpers.convertStringToDate("2025-01-23T21:39:46Z"))
      
      let tender = sut.tender
      /**
       "id": "MRTN001-DN746848-86210914",
       "title": "Consultation Hub - London Borough of Merton",
       "description": "London borough of Merton require a Digital Engagement and Consultation tool.",
       "status": "complete",
       */
      
      XCTAssertEqual(tender?.id.stringValue, "MRTN001-DN746848-86210914")
      XCTAssertEqual(tender?.title, "Consultation Hub - London Borough of Merton")
      XCTAssertEqual(tender?.description, "London borough of Merton require a Digital Engagement and Consultation tool.")
      XCTAssertEqual(tender?.status?.rawValue, "complete")
    } catch {
      XCTFail(error.localizedDescription)
    }
  }
  
  func testRelease3StrItems() throws {
    do {
      let sut = try Release(ReleaseStr3)
      
      XCTAssertNotNil(sut.tender)
      let items = sut.tender!.items
      
      XCTAssertNotNil(items)
      XCTAssertEqual(items!.count, 1)
    } catch {
      XCTFail(error.localizedDescription)
    }
  }
  
  func testRelease4StrValue() throws {
    do {
      let sut = try Release(ReleaseStr4)
      
      XCTAssertNotNil(sut.tender)
      let value = sut.tender!.value
      
      XCTAssertNotNil(value)
      XCTAssertNotNil(value!.currency)
      XCTAssertEqual(value!.amount, 196500.0)
      XCTAssertEqual(value!.currency!.stringValue, "GBP")
      
    } catch {
      XCTFail(error.localizedDescription)
    }
  }
}
