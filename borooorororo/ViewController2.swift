//
//  ViewController2.swift
//  borooorororo
//
//  Created by Nosferatu on 14/01/2019.
//  Copyright © 2019 luissancar. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    var numeroa=String()
    var numerob=String()
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let a=Int(numeroa)
        let b=Int(numerob)
        label.text=String(a!+b!)
    }
    
    @IBAction func salir(_ sender: Any) {
        self.dismiss(animated: true, completion: nil) 
    }
    
   

}
