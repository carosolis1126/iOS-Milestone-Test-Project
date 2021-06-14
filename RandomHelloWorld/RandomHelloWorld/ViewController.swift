//
//  ViewController.swift
//  RandomHelloWorld
//
//  Created by Carolina Solis on 06/13/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var displaybox: UILabel!
    
    let spanish = "Hola Mundo!"
    let english = "Hello World!"
    let italian = "Ciao Mondo!"
    let dutch = "Hallo Wereld!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func buttoncontroller(_ sender: UIButton) {
    
        let n = Int.random(in: 1...4)
        if n == 1
        {
            displaybox.text = spanish;
        }
        if n == 2
        {
            displaybox.text = english;
        }
        if n == 3
        {
            displaybox.text = italian;
        }
        if n == 4
        {
            displaybox.text = dutch;
        }
        
    }
    
}

