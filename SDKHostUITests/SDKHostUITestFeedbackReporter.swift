//
//  SDKHostUITests.swift
//  SDKHostUITests
//
//  Created by Cory Alder on 2017-10-25.
//  Copyright © 2017 Buddybuild. All rights reserved.
//

import XCTest

class SDKHostUITestFeedbackReporter: XCTestCase {
    
    let app = XCUIApplication()
    
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        
        app.launchEnvironment = ["reset_user_defaults" : "yes"]
        XCUIApplication().launch()
    }
    
    func testShowScreenshotInstructions() {
//        2.0
        let element = app.children(matching: .button).element(boundBy: 0).waitForExistence(timeout: 3);
        // wait 2 secs and show tut
    }
    
}
