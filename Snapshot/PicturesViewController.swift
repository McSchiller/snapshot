//
//  PicturesViewController.swift
//  Snapshot
//
//  Created by Andreas Schiller on 11.02.17.
//  Copyright © 2017 Schiller. All rights reserved.
//

import UIKit

class PicturesViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var descriptionTextField: UITextField!
    @IBOutlet weak var nextButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        descriptionTextField.delegate = self

        // Do any additional setup after loading the view.
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        descriptionTextField.resignFirstResponder()
        return true
    }

    @IBAction func cameraTabbed(_ sender: Any) {
    }
    @IBAction func nextTabbed(_ sender: Any) {
    }
    
}
