//
//  Datos.swift
//  Hamburguesas
//
//  Created by Marta González-Llanos on 20/4/16.
//  Copyright © 2016 Marta González-Llanos. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [
        UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha:1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha:1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha:1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha:1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha:1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha:1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha:1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha:1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}

class ColeccionDePaises{
    
    let países:[String] = ["Alemania", "Argentina", "Bélgica", "Brasil", "Canadá", "Chile", "Dinamarca", "España",  "Estados Unidos", "Finlandia", "Francia", "Grecia", "Italia", "Japón", "Marruecos", "México", "Perú", "Reino Unido", "Suecia", "Suiza"]
    
    func obtenPais( ) -> String{
        let posicion = Int(arc4random()) % países.count
        return países[posicion]
    }
}



class ColeccionDeHamburguesa {
    
    let hamburguesas:[String] = ["hamburguesa completa", "hamburguesa de pollo", "hamburguesa de ternera", "hamburguesa sin gluten", "hamburguesa con huevo", "hamburguesa Manhattan", "hamburguesa marinera", "hamburguesa a mi manera", "hamburguesa alemana",  "Hamburguesa con patatas fritas", "Hamburguesa con panceta y ciruelas", "Hamburguesa de tofu y verdura", "hamburguesa pampera", "hamburguesa italiana", "hamburguesa cuatro quesos", "hamburguesa griega", "hamburguesa Elvis", "hamburguesa americana", "hamburguesa de buey", "hamburguesa nórdica"]
    
    func obtenHamburguesa( ) -> String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
}