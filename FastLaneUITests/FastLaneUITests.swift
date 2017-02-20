//
//  FastLaneUITests.swift
//  FastLaneUITests
//
//  Created by Anurag Pandey on 1/26/17.
//  Copyright © 2017 Anurag Pandey. All rights reserved.
//

import XCTest

class FastLaneUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        let app = XCUIApplication()
        setupSnapshot(app)
        app.launch()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
         snapshot("0Launch")
        /*
         
         app.staticTexts["theTextLabel"]
         app.buttons["The button text"]
         app.tabs
         app.tables
         
         app.switches
 */
    }
    
}
