//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Asesoftware on 12/02/20.
//  Copyright © 2020 Asesoftware. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var paises: UILabel!
    @IBOutlet weak var hamburguesas: UILabel!
    
    let pais = ColeccionDePasises()
    let hamburguesa = ColeccionDeHamburguesas()
    let colores = ColeccionDeColores()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func dameUnaHamburguesa() {
        let colorAleatorio = colores.obtenColores()
        view.backgroundColor = colorAleatorio
        paises.text = pais.obtenPaises()
        hamburguesas.text = hamburguesa.obtenHamburgesa()
        
        
    }
}

