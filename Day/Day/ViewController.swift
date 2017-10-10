//
//  ViewController.swift
//  Day
//
//  Created by Nando Septian Husni on 9/12/17.
//  Copyright © 2017 IMA STUDIO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputNumber: UITextField!
    @IBOutlet weak var lblHari: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnConverstion(_ sender: Any) {
        let a : Int? = Int(inputNumber.text!)
        if a! == 1 {
            lblHari.text = "Monday"
        } else if a! == 2 {
            lblHari.text = "Tuesday"
        } else if a! == 3 {
            lblHari.text = "wednesday"
        } else if a! == 4 {
            lblHari.text = "thursday"
        } else if a! == 5 {
            lblHari.text = "Friday"
        } else if a! == 6 {
            lblHari.text = "Saturday"
        } else if a! == 7 {
            lblHari.text = "Sunday"
        } else if a! == 0 {
            lblHari.text = "Please Insert Number  1 Up to 7"
        } else if a! >= 8 {
            lblHari.text = "Please Insert Number  1 Up to 7"
       // } else {
         //   lblHari.text = "Number can't be empty"
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

