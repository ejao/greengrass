//
//  MenuViewController.swift
//  showgrow-mobile
//
//  Created by Edgar Jao on 9/25/17.
//  Copyright © 2017 showgrow. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let url = URL(string: "https://showgrow.com/menu/dispensary/showgrow-santa-ana")
        let requestObj = URLRequest(url: url!)
        webView.loadRequest(requestObj)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
