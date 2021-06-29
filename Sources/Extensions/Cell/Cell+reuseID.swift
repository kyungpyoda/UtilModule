//
//  Cell+reuseID.swift
//  UtilModule
//
//  Created by 홍경표 on 2021/06/28.
//

import UIKit

public protocol Reusable {
    var reuseID: String { get }
}

extension Reusable {
    public var reuseID: String { String(describing: Self.self) }
}

extension UITableViewCell: Reusable { }
extension UICollectionViewCell: Reusable { }
