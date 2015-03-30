//
//  ViewController.swift
//  webviewTutorial
//
//  Created by Dale Stevens on 30/03/2015.
//  Copyright (c) 2015 Dale Stevens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var webView: UIWebView!
    
    let url = "http://google.co.uk"
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let requestURL = NSURL(string:url)
        let request = NSURLRequest(URL: requestURL!)
        webView.loadRequest(request)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

