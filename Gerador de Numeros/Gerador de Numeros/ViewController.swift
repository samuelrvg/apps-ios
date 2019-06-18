//
//  ViewController.swift
//  Gerador de Numeros
//
//  Created by Samuel Renan on 17/06/19.
//  Copyright © 2019 Curso IOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func gerarNumero(_ sender: Any) {
        
        let numero = arc4random_uniform(10)
        print(numero)
        
        legendaResultado.text = String(numero)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

