//
//  ViewController.swift
//  Store Byit_f_
//
//  Created by فهد الروقي on ١٩ شعبان، ١٤٣٩ هـ.
//  Copyright © ١٤٣٩ هـ فهد الروقي. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func twMe(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://twitter.com/IT_F_")! as URL, options: [:], completionHandler: nil )
    
    }
    
    @IBAction func waMe(_ sender: Any) {
   UIApplication.shared.open(URL(string: "https://api.whatsapp.com/send?phone=+966551599977")! as URL, options: [:], completionHandler: nil )
    }
    

}

