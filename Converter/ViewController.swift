//
//  ViewController.swift
//  Converter
//
//  Created by user181181 on 4/30/21.
//  Copyright © 2021 user181181. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showmessage(_ sender: Any) {
         let alert = UIAlertController(title:"Welcome", message: "It is your first app", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "Done", style: UIAlertAction.Style.default, handler: nil))
        self.present(alert,animated: true,completion: nil)
    }
    
}

