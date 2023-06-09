//
//  ClassExt.swift
//  Blazr
//
//  Created by Alex Misko on 08.12.2022.
//

import UIKit

protocol ReusableView: AnyObject {
    static var reuseID: String { get }
}

extension ReusableView where Self: UIView {
    static var reuseID: String {
        return NSStringFromClass(self)
    }
}
