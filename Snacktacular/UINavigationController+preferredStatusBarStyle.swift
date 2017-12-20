//
//  UINavigationController+preferredStatusBarStyle.swift
//  Snacktacular
//
//  Created by Matt Giovanniello on 12/7/17.
//  Copyright © 2017 Matt Giovanniello. All rights reserved.
//

import Foundation
import UIKit

extension UINavigationController {
    open override var preferredStatusBarStyle: UIStatusBarStyle {
        return topViewController!.preferredStatusBarStyle ?? .default
    }
}
