//
//  ViewController.swift
//  LavenderViewHelper
//
//  Created by hyacinthxinxin on 02/16/2019.
//  Copyright (c) 2019 hyacinthxinxin. All rights reserved.
//

import UIKit
import LavenderViewHelper


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let redView = UIView.redView
        view.addSubview(redView)
        redView.addShadowLayer(CGSize(width: 128, height: 128))

        let rf = LavenderRandomFactory.randomRF()
        print(rf)
    }

}

