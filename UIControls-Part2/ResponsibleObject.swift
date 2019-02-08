//
//  ResponsibleObject.swift
//  UIControls-Part2
//
//  Created by apple on 08/02/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import UIKit

class ResponsibleObject: NSObject {
    weak var delegate: ViewController?
}

extension ResponsibleObject: UITextViewDelegate {
    
    public func textViewDidBeginEditing(_ textView: UITextView) {
        delegate?.textFieldStartedEditing()
    }
}
