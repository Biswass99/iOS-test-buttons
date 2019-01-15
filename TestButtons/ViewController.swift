//
//  ViewController.swift
//  TestButtons
//
//  Created by Salil Biswas on 1/15/19.
//  Copyright © 2019 user150447. All rights reserved.
//
// App has 4 buttons with different background colors and different emojis
// All 4 buttons display the same message when they are clicked.

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // All 4 buttons are connected to the same func showMessage
    
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "Welcome to My Test Buttons App", message: "Hello All !", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }


}

