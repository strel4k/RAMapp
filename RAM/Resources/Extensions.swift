//
//  Extensions.swift
//  RAM
//
//  Created by Alexander on 11.02.2023.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}

extension UIDevice {
    static let isIphone = UIDevice.current.userInterfaceIdiom == .phone
}
