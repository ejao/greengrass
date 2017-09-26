//
//  ViewController.swift
//  showgrow-mobile
//
//  Created by Edgar Jao on 9/24/17.
//  Copyright © 2017 showgrow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var leadingConstraint: NSLayoutConstraint!
    @IBOutlet weak var menuView: UIView!
    var menuShowing = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuView.layer.shadowOpacity = 1
        
    }


    @IBAction func openMenu(_ sender: Any) {
        
        if (menuShowing) {
            leadingConstraint.constant = -165
        } else {
            leadingConstraint.constant = 0
           
        }
        UIView.animate(withDuration: 0.3, animations: {
            self.view.layoutIfNeeded()
        })
        menuShowing = !menuShowing
    }
}

