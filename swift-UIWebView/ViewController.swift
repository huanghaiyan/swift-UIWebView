//
//  ViewController.swift
//  swift-UIWebView
//
//  Created by huanghy on 16/4/19.
//  Copyright © 2016年 huanghy. All rights reserved.
//

import UIKit

let IphoneWidth = UIScreen.mainScreen().bounds.width
let IphoneHeight =  UIScreen.mainScreen().bounds.height

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let rect = CGRectMake(0, 20, IphoneWidth, IphoneHeight)
        let webView = UIWebView(frame: rect)
        
        let url = NSURL(string: "https://www.apple.com")
        let request = NSURLRequest(URL: url!)
        
        webView.loadRequest(request)
        self.view.addSubview(webView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

