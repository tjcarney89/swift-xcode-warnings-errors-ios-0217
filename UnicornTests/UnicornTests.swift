//
//  UnicornTests.swift
//  UnicornTests
//
//  Created by James Campagno on 7/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import XCTest
@testable import Unicorn

class UnicornTests: XCTestCase {
    
    let testVC = ViewController()
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testUnicorn() {
        let expectedResponse = "🦄 🦄 🦄 🦄"
        let actualResponse = testVC.unicorn()
        XCTAssertEqual(actualResponse, expectedResponse)
    }
    
    func testLoveAgain() {
        let name = "Amanda"
        let expectedResponse = "Amanda♥️"
        let actualResponse = testVC.loveAgain(name)
        XCTAssertEqual(actualResponse, expectedResponse)
    }
    
}
