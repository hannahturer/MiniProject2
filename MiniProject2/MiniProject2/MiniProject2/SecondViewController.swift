//
//  SecondViewController.swift
//  MiniProject2
//
//  Created by Hannah Turer on 8/6/20.
//  Copyright © 2020 Hannah Turer. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var textToChange: UILabel!
    
    @IBAction func firstOption(_ sender: Any) {
        textToChange.text = "Correct!"
        nextQuestion.isHidden = false
    }
    
    @IBAction func secondOption(_ sender: Any) {
        textToChange.text = "Ew, no. NYC pizza is better FYI"
    }
    
    @IBAction func thirdOption(_ sender: Any) {
        textToChange.text = "Ugggg I wish, but sadly no"
    }
    
    @IBOutlet weak var nextQuestion: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nextQuestion.isHidden = true

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
