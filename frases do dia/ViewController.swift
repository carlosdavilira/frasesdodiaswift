//
//  ViewController.swift
//  frases do dia
//
//  Created by aluno on 29/08/19.
//  Copyright © 2019 aluno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        var frases : [String] = []
        frases.append("frase 1")
        frases.append("frase 2")
        frases.append("frase 3")
        frases.append("frase 4")
        var numeroAleatorio = arc4random_uniform(3)
        legendaResultado.text = (frases[Int(numeroAleatorio)])
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

