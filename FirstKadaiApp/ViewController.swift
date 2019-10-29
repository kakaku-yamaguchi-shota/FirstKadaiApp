//
//  ViewController.swift
//  FirstKadaiApp
//
//  Created by 山口 彰太 on 2019/10/29.
//  Copyright © 2019 shouta.yamaguchi4. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var firstKadaiAppLabel: UILabel! {
        didSet {
            firstKadaiAppLabel.font = UIFont.systemFont(ofSize: 30.0)
            firstKadaiAppLabel.numberOfLines = 0
            firstKadaiAppLabel.sizeToFit()
            firstKadaiAppLabel.textAlignment = NSTextAlignment.center
            firstKadaiAppLabel.textColor = UIColor.red
        }
    }
}
