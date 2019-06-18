//
//  ViewController.swift
//  Frases do dia
//
//  Created by Samuel Renan on 18/06/19.
//  Copyright © 2019 Curso IOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases : [String] = []
        frases.append("Lindo de mamãe!")
        frases.append("Goy")
        frases.append("Mito!")
        frases.append("Humm")
        
        var numero = arc4random_uniform(3)
        
        legendaResultado.text = frases[Int(numero)]
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

