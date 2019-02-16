//
//  Lavender+UIView.swift
//  LavenderViewHelper
//
//  Created by 范新 on 2019/2/16.
//

import UIKit

public extension UIView {

    public func addShadowLayer(_ size: CGSize = CGSize(width: 64, height: 64)) {
        layer.masksToBounds = false
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOffset = CGSize(width: 0, height: 0)
        layer.shadowOpacity = 0.2
        layer.shadowRadius = 8
        layer.shadowPath = UIBezierPath(rect: CGRect(origin: CGPoint.zero, size: size)).cgPath
        layer.shouldRasterize = true
        layer.rasterizationScale = UIScreen.main.scale
    }

    public static var redView: UIView {
        let v = UIView(frame: CGRect(x: 100, y: 100, width: 128, height: 128))
        v.backgroundColor = .red
        return v
    }
    
}
