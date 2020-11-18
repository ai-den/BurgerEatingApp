//
//  ViewController.swift
//  Hello IOS
//
//  Created by chayapam suesawatwanich on 17/11/2563 BE.	
//  Copyright © 2563 chayapam suesawatwanich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var message: UILabel!
    var num = 0

    @IBAction func onEatenClicked() {
        if let vc = self.storyboard?.instantiateViewController(identifier: "eatenVC") {
            self.present(vc,animated:true,completion: nil)
            
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        message.text = "EAT YOUR BURGER NOW!!"
    }
    
   


}

