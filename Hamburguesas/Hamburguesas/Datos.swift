//
//  Datos.swift
//  Hamburguesas
//
//  Created by Asesoftware on 6/02/20.
//  Copyright © 2020 Asesoftware. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePasises{
    let paises = ["Argentina",
                  "Arizona",
                  "Barcelona",
                  "Berlín",
                  "Colombia",
                  "Ciudad de México",
                  "Ecuador",
                  "Estados Unidos",
                  "Estocolmo",
                  "España",
                  "Holanda",
                  "Las Vegas",
                  "Madrid",
                  "Marruecos",
                  "México",
                  "Nueva Zelanda",
                  "París",
                  "San Diego",
                  "Santiago de Chile",
                  "Venezuela"
            ]
    func obtenPaises() -> String{
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
        
    }
}

class ColeccionDeHamburguesas{
    let hamburguesas = ["Burger Joint",
                        "La Ziggy Stardust",
                        "Kiosco",
                        "Buns",
                        "La Bacon Cheeseburger",
                        "Barret",
                        "Gourmet",
                        "Umami Burger",
                        "Flippin' Burgers",
                        "La Queens",
                        "Schveningen",
                        "Bypass Burger",
                        "Granja",
                        "Carne de Camello",
                        "Grilled Cheese Sandwich",
                        "Big Al",
                        "The Return of the Cowboy",
                        "B' B' B' Bacon",
                        "Ají Verde",
                        "Banquito Burger"
    ]
    
    func obtenHamburgesa() -> String{
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
        
    }
}

struct ColeccionDeColores{
    let colores = [
        UIColor (red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor (red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor (red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor (red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor (red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor (red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor (red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor (red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)
    ]
    
    func obtenColores() -> UIColor{
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
        
    }
}
