//
//  ViewController.swift
//  UIControls-Part2
//
//  Created by apple on 08/02/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var bottomConstraint: NSLayoutConstraint!
    let resObj: ResponsibleObject = ResponsibleObject()
    @IBOutlet weak var textView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        resObj.delegate = self
        self.textView.delegate = resObj
    }
    
    func textFieldStartedEditing() {
        bottomConstraint.constant = 300
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        bottomConstraint.constant = 10
        textView.resignFirstResponder()
    }
}

