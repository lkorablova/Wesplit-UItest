//
//  WeSplit_UITestUITests.swift
//  WeSplit-UITestUITests
//
//  Created by Viktor Nakyden on 17.11.20.
//

import XCTest

class WeSplit_UITestUITests: XCTestCase {

    func testExample() throws {
        // UI tests must launch the application that they test.
        let app = XCUIApplication()
        app.launch()

        let tablesQuery = app.tables
        tablesQuery.buttons["10%"].tap()
        tablesQuery.cells["10%, 10%, 15%, 15%, 20%, 20%, 25%, 25%, 0%, 0%"].children(matching: .other).element(boundBy: 0).tap()
        tablesQuery/*@START_MENU_TOKEN@*/.buttons["25%"]/*[[".cells[\"10%, 10%, 15%, 15%, 20%, 20%, 25%, 25%, 0%, 0%\"]",".segmentedControls.buttons[\"25%\"]",".buttons[\"25%\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/.tap()
        tablesQuery/*@START_MENU_TOKEN@*/.buttons["0%"]/*[[".cells[\"10%, 10%, 15%, 15%, 20%, 20%, 25%, 25%, 0%, 0%\"]",".segmentedControls.buttons[\"0%\"]",".buttons[\"0%\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/.tap()
        tablesQuery/*@START_MENU_TOKEN@*/.buttons["20%"]/*[[".cells[\"10%, 10%, 15%, 15%, 20%, 20%, 25%, 25%, 0%, 0%\"]",".segmentedControls.buttons[\"20%\"]",".buttons[\"20%\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/.tap()
        tablesQuery/*@START_MENU_TOKEN@*/.textFields["Amount"]/*[[".cells[\"Amount\"].textFields[\"Amount\"]",".textFields[\"Amount\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()

        let app2 = app
        let key = app2/*@START_MENU_TOKEN@*/.keys["2"]/*[[".keyboards.keys[\"2\"]",".keys[\"2\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        key.tap()
        key.tap()
        key.tap()
        key.tap()
        key.tap()

        let key2 = app2/*@START_MENU_TOKEN@*/.keys["5"]/*[[".keyboards.keys[\"5\"]",".keys[\"5\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        key2.tap()
        key2.tap()
        key.tap()
        key.tap()
        key.tap()
        key.tap()
        key.tap()

        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testExample2() throws {

        let app = XCUIApplication()
        app.launch()
        let tablesQuery = app.tables
        tablesQuery/*@START_MENU_TOKEN@*/.textFields["Amount"]/*[[".cells[\"Amount\"].textFields[\"Amount\"]",".textFields[\"Amount\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()

        let key = app/*@START_MENU_TOKEN@*/.keys["9"]/*[[".keyboards.keys[\"9\"]",".keys[\"9\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        key.tap()
        key.tap()
        app/*@START_MENU_TOKEN@*/.keys["3"]/*[[".keyboards.keys[\"3\"]",".keys[\"3\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()

        let key5 = app.keys["5"]
        key5.tap()
        key5.tap()

        let key2 = app/*@START_MENU_TOKEN@*/.keys["2"]/*[[".keyboards.keys[\"2\"]",".keys[\"2\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        key2.tap()
        key2.tap()
        tablesQuery/*@START_MENU_TOKEN@*/.buttons["10%"]/*[[".cells[\"10%, 10%, 15%, 15%, 20%, 20%, 25%, 25%, 0%, 0%\"]",".segmentedControls.buttons[\"10%\"]",".buttons[\"10%\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/.tap()
        tablesQuery/*@START_MENU_TOKEN@*/.buttons["15%"]/*[[".cells[\"10%, 10%, 15%, 15%, 20%, 20%, 25%, 25%, 0%, 0%\"]",".segmentedControls.buttons[\"15%\"]",".buttons[\"15%\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/.tap()
        tablesQuery/*@START_MENU_TOKEN@*/.buttons["20%"]/*[[".cells[\"10%, 10%, 15%, 15%, 20%, 20%, 25%, 25%, 0%, 0%\"]",".segmentedControls.buttons[\"20%\"]",".buttons[\"20%\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/.tap()
        tablesQuery/*@START_MENU_TOKEN@*/.buttons["25%"]/*[[".cells[\"10%, 10%, 15%, 15%, 20%, 20%, 25%, 25%, 0%, 0%\"]",".segmentedControls.buttons[\"25%\"]",".buttons[\"25%\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/.tap()
        tablesQuery/*@START_MENU_TOKEN@*/.buttons["0%"]/*[[".cells[\"10%, 10%, 15%, 15%, 20%, 20%, 25%, 25%, 0%, 0%\"]",".segmentedControls.buttons[\"0%\"]",".buttons[\"0%\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/.tap()

    }
}
