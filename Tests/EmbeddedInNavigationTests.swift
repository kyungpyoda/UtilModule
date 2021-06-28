//
//  EmbeddedInNavigationTests.swift
//  UtilModuleTests
//
//  Created by 홍경표 on 2021/06/28.
//

import XCTest
@testable import UtilModule

class EmbeddedInNavigationTests: XCTestCase {
    
    func test_ViewController_EmbeddedInNavigation() throws {
        let vc = UIViewController()
        let nav = vc.embeddedInNavigation()
        XCTAssertTrue(nav.viewControllers.contains(vc))
    }
    
}
