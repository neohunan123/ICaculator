//
//  ViewController.swift
//  ICaculator
//
//  Created by HuNeo on 15/4/11.
//  Copyright (c) 2015年 HuNeo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    var isFirstTimeTypeDigit:Bool = true
    
    @IBAction func digitBtn(sender: UIButton) {
        let digit = sender.currentTitle
        if(isFirstTimeTypeDigit) {
            display.text = digit!
            isFirstTimeTypeDigit = false
        } else {
            display.text = display.text! + digit!
        }
    }
}

