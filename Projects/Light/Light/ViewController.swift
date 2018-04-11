//
//  ViewController.swift
//  Light
//
//  Created by Nordin Bouchrit on 11-04-18.
//  Copyright © 2018 Nordin Bouchrit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Define color trigger variable
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    // Action when button clicked turn light off/on
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    // Function that updates the backgroundcolor
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }

}

