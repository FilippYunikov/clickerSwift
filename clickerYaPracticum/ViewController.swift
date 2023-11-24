//
//  ViewController.swift
//  clickerYaPracticum
//
//  Created by Filipp on 23.11.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    private var counter = 0

    @IBOutlet weak var upButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.text = "Значение счётчика: \(counter)"

    }


    @IBAction func counterUp(_ sender: Any) {
        counter += 1
              counterLabel.text = "Значение счётчика: \(counter)"

    }
    
}

