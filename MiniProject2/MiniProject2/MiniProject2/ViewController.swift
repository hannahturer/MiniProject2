//
//  ViewController.swift
//  MiniProject2
//
//  Created by Hannah Turer on 8/6/20.
//  Copyright © 2020 Hannah Turer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textToChange: UILabel!

    @IBAction func firstOption(_ sender: Any) {
        textToChange.text = "I do like pink, but its not my favorite"
    }
    @IBAction func secondOption(_ sender: Any) {
        textToChange.text = "You got it!"
        nextQuestion.isHidden = false
    }
    
    @IBAction func thirdOption(_ sender: Any) {
        textToChange.text = "Nope, but that is the color of my room!"
    }
    
    @IBOutlet weak var nextQuestion: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nextQuestion.isHidden = true
        // Do any additional setup after loading the view.
    }

}

