//
//  SDKHostUITests.swift
//  SDKHostUITests
//
//  Created by Cory Alder on 2017-10-25.
//  Copyright © 2017 Buddybuild. All rights reserved.
//

import XCTest

class SDKHostUITestFeedbackReporter: XCTestCase {
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchEnvironment = ["reset_user_defaults" : "yes"]
        XCUIApplication().launch()
    }
    
    func testTutorialShows() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
}
