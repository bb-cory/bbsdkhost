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
        // Testing the feedback reporter is broken, because the feature is disabled in the simulator
        // This can be fixed by improving our deployment environment code to allow for an override!
        //let element = app.children(matching: .button).element(boundBy: 0).waitForExistence(timeout: 3);
        // wait 2 secs and show tut
    }
}
