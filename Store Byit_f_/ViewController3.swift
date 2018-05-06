//
//  ViewController3.swift
//  Store Byit_f_
//
//  Created by فهد الروقي on ١٩ شعبان، ١٤٣٩ هـ.
//  Copyright © ١٤٣٩ هـ فهد الروقي. All rights reserved.
//

import UIKit
import WebKit

class ViewController3: UIViewController, UIWebViewDelegate {
    @IBOutlet weak var YT: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       YT.delegate = self
        let url = URL(string: "https://www.youtube.com/")
        YT.loadRequest(URLRequest(url: url!))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func relod(_ sender: Any) {
   YT.reload()
    
    }
    
    
   
    
    
    
    
 

}
