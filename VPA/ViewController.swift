//
//  ViewController.swift
//  VPA
//
//  Created by Steven Van sant on 3/6/21.
//

import UIKit

class ViewController: UIViewController {
    
  
    @IBOutlet weak var randomTextLabel: UILabel!
    
    var randomText = 0.0
    
    let randomLetters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "u", "r", "s", "t", "u", "v", "x", "y", "z",]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func randomButtonPressed(_ sender: UIButton) {
        randomTextLabel.text = randomLetters[Int.random(in: 0...25)]
    }
    
}

