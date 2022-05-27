//
//  BaseTest.swift
//  CoreDataDemoUITests
//
//  Created by Prana Apsara Wijaya on 02/04/2022.
//  Copyright © 2022 Prana Apsara Wijaya. All rights reserved.
//

import XCTest
import CoreDataDemo

class BaseTest: XCTestCase {
    var app: XCUIApplication!

    override func setUp() {
        continueAfterFailure = false
        app = XCUIApplication()
        app.launchArguments = ["UITesting"]
        app.launch()
    }

    override func tearDown() {
        app.terminate()
    }
}
