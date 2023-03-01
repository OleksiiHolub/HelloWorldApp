//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Oleksii Holub on 28.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLebel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLebel.isHidden = true
        showTextButton.layer.cornerRadius = 10
        helloWorldLebel.textColor = .magenta
    }

    @IBAction func showTextButtonPressed() {
        if helloWorldLebel.isHidden {
            helloWorldLebel.isHidden = false
            showTextButton.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLebel.isHidden = true
            showTextButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

