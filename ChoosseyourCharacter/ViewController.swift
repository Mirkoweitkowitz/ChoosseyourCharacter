//
//  ViewController.swift
//  ChoosseyourCharacter
//
//  Created by Mirko Weitkowitz on 14.09.22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func findCharacter(_ sender: UIButton) {
        
        performSegue(withIdentifier: "picköpfe", sender: self)
    }
}

