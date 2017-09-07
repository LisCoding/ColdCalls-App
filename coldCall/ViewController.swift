//
//  ViewController.swift
//  coldCall
//
//  Created by Liseth Cardozo Sejas on 9/6/17.
//  Copyright © 2017 Liseth Cardozo Sejas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    
    @IBOutlet weak var numberLabel: UILabel!
    
    
    let names = ["Ali", "Anna", "Jhon", "Alex"]
    let numbers = ["1", "2", "3", "4", "5"]
    @IBAction func callCallButton(_ sender: UIButton) {
        let index = Int(arc4random_uniform(4))
        let indexNum = Int(arc4random_uniform(5))
        displayLabel.text = names[index]
        numberLabel.text = numbers[indexNum]
        if numberLabel.text == "1" || numberLabel.text == "2" {
            numberLabel.textColor = UIColor.red
        }
        else if numberLabel.text == "3" || numberLabel.text == "4" {
            numberLabel.textColor = UIColor.orange
        } else {
            numberLabel.textColor = UIColor.green
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

