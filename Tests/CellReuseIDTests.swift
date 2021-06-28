//
//  CellReuseIDTests.swift
//  UtilModuleTests
//
//  Created by 홍경표 on 2021/06/28.
//

import XCTest
@testable import UtilModule

class CellReuseIDTests: XCTestCase {
    
    final class MockCell: UICollectionViewCell { }
    
    func test_CellReuseID() {
        let mockCell = MockCell()
        XCTAssertEqual(mockCell.reuseID, "MockCell")
    }
    
}
