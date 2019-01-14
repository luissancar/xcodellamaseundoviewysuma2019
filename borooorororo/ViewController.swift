//
//  ViewController.swift
//  borooorororo
//
//  Created by Nosferatu on 14/01/2019.
//  Copyright © 2019 luissancar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func pulsado(_ sender: Any) {
    }
  
    @IBOutlet weak var numerob: UITextField!
    @IBOutlet weak var numeroa: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "dos" {   // es el identifier del storyboar segue (la flecha que une  a los viewcontrolers
            if let viewDos = segue.destination as? ViewController2 {
                if ((numeroa.text?.isEmpty)! || (numerob.text?.isEmpty)!) {
                    viewDos.numeroa="0"
                    viewDos.numerob="0"
                    
                }
                else {
                    viewDos.numeroa=numeroa.text!
                    viewDos.numerob=numerob.text!
                    
                }
            }
        }
    }
}

