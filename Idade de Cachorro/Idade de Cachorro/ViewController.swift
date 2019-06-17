//
//  ViewController.swift
//  Idade de Cachorro
//
//  Created by Samuel Renan on 17/06/19.
//  Copyright © 2019 Curso IOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    @IBAction func descobrirIdade(_ sender: Any) {
        //print("test")
        let idade = Int(campoIdadeCachorro.text!)! * 7
        
        legendaResultado.text = "A idade do cachorro em anos é: " + String(idade)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

