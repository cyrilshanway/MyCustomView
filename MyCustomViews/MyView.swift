//
//  MyView.swift
//  CustomView
//
//  Created by Cyrilshanway on 2015/9/10.
//  Copyright (c) 2015年 Cyrilshanway. All rights reserved.
//

import UIKit

@IBDesignable class MyView: UIView {

   required init(coder aDecoder: NSCoder) {
        super.init(coder:aDecoder)
    }

    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    
    @IBInspectable var str:String = "Hello"
    
    @IBInspectable var borderWidth:CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor:UIColor = UIColor.clearColor() {
        didSet {
            layer.borderColor = borderColor.CGColor
        }
    }
    
    @IBInspectable var cornerRadius:CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
}
