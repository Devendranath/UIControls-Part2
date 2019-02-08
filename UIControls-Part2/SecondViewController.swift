//
//  SecondViewController.swift
//  UIControls-Part2
//
//  Created by apple on 08/02/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var datePicker: UIDatePicker!
    
    @IBAction func dateSelected(_ sender: Any) {
        print(datePicker.date)
        let formatter = DateFormatter()
        formatter.dateFormat = "MMM:dd:yyyy mm zzz"
        let dateStringFromDate = formatter.string(from: datePicker.date)
        print(dateStringFromDate)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let currentDate = Date()
        print(currentDate)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
