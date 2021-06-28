//
//  UIViewController+embeddedInNavigation.swift
//  UtilModule
//
//  Created by 홍경표 on 2021/06/28.
//

import UIKit

extension UIViewController {
    func embeddedInNavigation() -> UINavigationController {
        return UINavigationController(rootViewController: self)
    }
}
