//
//  ViewController2.swift
//  Store Byit_f_
//
//  Created by فهد الروقي on ١٩ شعبان، ١٤٣٩ هـ.
//  Copyright © ١٤٣٩ هـ فهد الروقي. All rights reserved.
//

import UIKit
import WebKit

class ViewController2: UIViewController, UIWebViewDelegate {
    @IBOutlet weak var appWeb: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
        
        appWeb.delegate = self
        
        let url = URL(string: "https://www.xxxxx.com")
        appWeb.loadRequest(URLRequest(url: url!))
        
    }

    @IBAction func roled(_ sender: Any) {
  
    appWeb.reload()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var activitylndicator: UIActivityIndicatorView!
    

    func webViewDidStartLoad(_ webView: UIWebView){
        activitylndicator.startAnimating()
        
    }
    
    
    func webViewDidFinishLoad(_ webView: UIWebView){
        activitylndicator.stopAnimating()
        
    }
 

}
