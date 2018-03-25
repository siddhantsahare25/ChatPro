//
//  CreateAccountVC.swift
//  ChatPro
//
//  Created by Siddhant  Sahare on 25/03/18.
//  Copyright © 2018 Siddhant Sahare. All rights reserved.
//


import UIKit

class CreateAccountVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    
}

