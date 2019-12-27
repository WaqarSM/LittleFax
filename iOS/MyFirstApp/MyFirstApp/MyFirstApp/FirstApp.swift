//
//  FirstApp.swift
//  MyFirstApp
//
//  Created by Muhammad Waqar on 2019-12-26.
//  Copyright © 2019 Muhammad Waqar. All rights reserved.
//

import UIKit

class FirstApp: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    var RemoteAddress:String
    var From:String
    var To:String
    var Message:String
    
    @IBAction func remoteIP(_ sender: UITextField) {
        RemoteAddress = sender.text
    }
    
    @IBAction func fromField(_ sender: UITextField) {
        From = sender.text
    }
    @IBAction func toField(_ sender: UITextField) {
        To = sender.text
    }
    @IBOutlet weak var messageField: UITextView!
    
    let Message = messageField.string
    
    @IBAction func requestSubmitTapped(_ sender: UIButton) {
    }
    
    
    let jsonObject: [Any]  = [
        [
            "from": From,
            "to": To,
            "text": Message,
        ]
    ]
}
