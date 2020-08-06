//
//  ThridViewController.swift
//  MiniProject2
//
//  Created by Hannah Turer on 8/6/20.
//  Copyright © 2020 Hannah Turer. All rights reserved.
//

import UIKit

class ThridViewController: UIViewController {

    @IBOutlet weak var textToChange: UILabel!
    
    
    @IBAction func firstOption(_ sender: Any) {
        textToChange.text = "Nope, but that would be pretty cool!"
    }
    
    @IBAction func secondOption(_ sender: Any) {
        textToChange.text = "If I could go back in time I would have taken this!"
    }
    
    @IBAction func thirdOption(_ sender: Any) {
        textToChange.text = "Yup. For 6 years!"
        startOver.isHidden = false
    }
    
    @IBOutlet weak var startOver: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startOver.isHidden = true

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
