//
//  ViewController.swift
//  RecycllingFacts
//
//  Created by Esra J on 15/03/1441 AH.
//  Copyright © 1441 Esra J. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var factLebel: UILabel!
    @IBOutlet weak var factButton: UIButton!
    let factSource = FactSource()
    let backgroundColorSoure = BackgroundColorSource()
    override func viewDidLoad() {
        super.viewDidLoad()
        factLebel.text=factSource.randomFacts()
        // Do any additional setup after loading the view.
    }

    @IBAction func showNewFact() {
        let newColor=backgroundColorSoure.randomColor()
        factLebel.text=factSource.randomFacts()
        view.backgroundColor = newColor
        factButton.tintColor = newColor
    }
    
}

