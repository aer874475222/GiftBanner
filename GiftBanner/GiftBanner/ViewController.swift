//
//  ViewController.swift
//  GiftBanner
//
//  Created by Frank_s on 2018/11/2.
//  Copyright © 2018 Frank_s. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let fr = FRBannerTestViewController()
        self.addChild(fr)
        fr.view.frame = view.bounds
        self.view.addSubview(fr.view)
    }
}
