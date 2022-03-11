//
//  GithubActionSampleTests.swift
//  GithubActionSampleTests
//
//  Created by cheolho on 2022/03/11.
//

import XCTest
@testable import GithubActionSample

class GithubActionSampleTests: XCTestCase {

    var validator: Validator!
    
    override func setUpWithError() throws {
        validator = Validator()
    }

    override func tearDownWithError() throws {
        validator = nil
    }

    func testExample() throws {
        XCTAssertEqual(validator.isValid(email: "https://www.naver.com"), false)
        XCTAssertEqual(validator.isValid(email: "test@email.com"), true)
        
        XCTAssertEqual(validator.isValid(password: "asdf"), false)
        XCTAssertEqual(validator.isValid(password: "1q2w3e"), true)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
