//
//  ViewController.swift
//  IBBasics
//
//  Created by Nordin Bouchrit on 11-04-18.
//  Copyright © 2018 Nordin Bouchrit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    
    @IBAction func buttonPressed(_ sender: Any) {
        print("The button was pressed")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        myButton.setTitleColor(.blue, for: .normal)
    
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

