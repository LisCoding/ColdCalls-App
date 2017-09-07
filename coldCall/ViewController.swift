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
    
    let names = ["Ali", "Anna", "Jhon", "Alex"]
    
    @IBAction func callCallButton(_ sender: UIButton) {
        let index = Int(arc4random_uniform(4))
        displayLabel.text = names[index]
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

