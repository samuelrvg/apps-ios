//
//  ViewController.swift
//  Alcool ou Gasolina
//
//  Created by Samuel Renan on 27/06/19.
//  Copyright © 2019 Curso IOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var precoGasolinaCampo: UITextField!
    @IBOutlet weak var precoAlcoolCampo: UITextField!
    @IBOutlet weak var resultado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calcularMelhorPreco(_ sender: Any) {
        if let precoAlcool = self.precoAlcoolCampo.text{
            if let precoGasolina = self.precoGasolinaCampo.text{
                let validaCampos = self.validarCampos(precoAlcool: precoAlcool, precoGasolina: precoGasolina)
                
                if validaCampos{
                    self.calculaPreco(precoAlcool: precoAlcool, precoGasolina: precoGasolina)
                }
                else{
                    self.resultado.text = "Preencha os campos!"
                }
            }
        }
    }
    
    func calculaPreco(precoAlcool: String, precoGasolina: String){
        self.resultado.text = ""
        if let valorAlcool = Double(precoAlcool){
            if let valorGasolina = Double(precoGasolina){
                let resultado = valorAlcool / valorGasolina
                if resultado >= 0.7{
                    self.resultado.text = "É melhor usar gasolina!"
                }
                else{
                    self.resultado.text = "É melhor usar alcool!"
                }
            }
        }
    }
    
    func validarCampos(precoAlcool: String, precoGasolina: String) -> Bool{
        
        var camposValidos = true
        
        if precoAlcool.isEmpty{
            camposValidos = false
        }
        if precoGasolina.isEmpty {
            camposValidos = false
        }
        
        return camposValidos
    }
    
    
}

