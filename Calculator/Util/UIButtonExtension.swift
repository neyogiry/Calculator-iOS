//
//  UIButtonExtension.swift
//  Calculator
//
//  Created by neyogiry on 14/06/21.
//

import UIKit

//class UIButtonExtension: NSObject {
//
//}

extension UIButton {
    
    // Rounded egde
    func round() {
        layer.cornerRadius = bounds.height / 2
        clipsToBounds = true
    }
    
    // Shine
    func shine() {
        UIView.animate(withDuration: 0.1, animations: {
            self.alpha = 0.5
        }) { (completion) in
            UIView.animate(withDuration: 0.1, animations: {
                self.alpha = 1
            })
        }

    }
    
}
