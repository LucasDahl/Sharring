//
//  ViewController.swift
//  Sharring
//
//  Created by Lucas Dahl on 1/22/19.
//  Copyright © 2019 Lucas Dahl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Outlets
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    // Actions
    @IBAction func shareTapped() {
        
        // Make the activity controller
        let activityController = UIActivityViewController(activityItems: [textField.text!], applicationActivities: nil)
        
        // Prresent the controller
        present(activityController, animated: true, completion: nil)
        
    }
    
    
}

