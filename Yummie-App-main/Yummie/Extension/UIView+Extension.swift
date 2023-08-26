//
//  UIView+Extension.swift
//  Yummie
//
//  Created by Manoj Gupta on 9.08.2023.
//

import UIKit

extension UIView{
    
   @IBInspectable var cornerRadius: CGFloat{
        get { return cornerRadius }
        
        set {
            self.layer.cornerRadius = newValue
        }
        
    }
    
}
