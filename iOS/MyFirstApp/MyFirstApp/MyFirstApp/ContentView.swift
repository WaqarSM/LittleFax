//
//  FirstApp.swift
//  MyFirstApp
//
//  Created by Muhammad Waqar on 2019-12-26.
//  Copyright © 2019 Muhammad Waqar. All rights reserved.
//

import UIKit

class ContentView: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //    var username: String = "Anonymous"
        
    }
    var RemoteAddress:String = "-"
    var From:String = "-"
    var To:String = "-"
    
    @IBAction func remoteIP(_ sender: UITextField) {
        let RemoteAddress = sender.text
    }
    @IBAction func fromField(_ sender: UITextField) {
        let From = sender.text
    }
    @IBAction func toField(_ sender: UITextField) {
        let To = sender.text
    }
    @IBOutlet weak var messageField: UITextView!

//    @IBAction func requestSubmitTapped(_ sender: UIButton) {
//        var Message:String = messageField.text
//
//        let jsonObject: [String: String]  = [
//            [
//                "from": From,
//                "to": To,
//                "text": Message
//            ]
//        ]
//
//
//
//    }
    
}
