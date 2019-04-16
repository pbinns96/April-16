//
//  ViewController.swift
//  April 16
//
//  Created by Payton Binns on 4/16/19.
//  Copyright © 2019 Payton Binns. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var catBreeds:[String] = ["Persian","Siamese", "Ragdoll", "Maine Coon", "American Shorthair"]
    var dogBreeds:[String] = ["Golden Retriever", "German Shepherd", "Dalmation", "Husky", "Boxer","Beagle"]
    @IBOutlet weak var switchButton: UISwitch!
    
    @IBOutlet weak var animalLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func switchButtonPressed(_ sender: Any) {
        if switchButton.isOn == true {
            animalLabel.text = "\(catBreeds)"
        }
        if switchButton.isOn == false {
            animalLabel.text = "(\(dogBreeds)"
        }
    }
    
}

