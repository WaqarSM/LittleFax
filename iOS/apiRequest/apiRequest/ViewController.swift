//
//  ViewController.swift
//  apiRequest
//
//  Created by Muhammad Waqar on 2019-12-29.
//  Copyright © 2019 Muhammad Waqar. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var remoteIP: UITextField!
    @IBOutlet weak var fromField: UITextField!
    @IBOutlet weak var toField: UITextField!
    @IBOutlet weak var messageField: UITextView!
    @IBOutlet var outputField: UITextView!
    
    @IBAction func sentRequest(_ sender: Any) {
        
        outputField.text = "You hit send request."
//        outputField.text = "\(outputField.text!)\n---\n \(remoteIP.text!) \n \(fromField.text!) \n \(toField.text!)\n\(messageField.text!)\n---"
        var requestObject:String = "{\"from\": \"\(fromField.text!)\", \"to\": \"\(toField.text!)\", \"text\": \"\(messageField.text!)\" }"
        outputField.text = "\(outputField.text!)\n---\n \(requestObject)\n----"
    }
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        toField.resignFirstResponder()
        messageField.resignFirstResponder()
    }
    
    
}



