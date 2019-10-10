//
//  ViewController.swift
//  gerador de numeros
//
//  Created by Patrick Batista de Arruda on 10/10/19.
//  Copyright © 2019 Udemy IOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func gerarNumero(_ sender: Any) {
        
        let numero = arc4random_uniform(11)
        legendaResultado.text = String(numero)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

