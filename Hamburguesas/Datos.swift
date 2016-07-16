//
//  Datos.swift
//  Hamburguesas
//
//  Created by MJ Software on 7/12/16.
//  Copyright © 2016 Mauricio Jacobo. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises : [String] = ["AUSTRALIA", "ALEMANIA", "AUSTRIA", "BÉLGICA", "CANADÁ",
                             "CHILE", "COREA", "DINAMARCA", "ESLOVAQUIA", "ESLOVENIA",
                             "ESPAÑA", "ESTADOS UNIDOS", "ESTONIA", "FINLANDIA", "FRANCIA",
                             "GRECIA", "HUNGRÍA", "IRLANDA", "ISLANDIA", "ISRAEL",
                             "ITALIA", "JAPÓN", "LETONIA", "LUXEMBURGO", "MÉXICO",
                             "NORUEGA", "NUEVA ZELANDA", "PAÍSES BAJOS", "POLONIA", "PORTUGAL",
                             "REINO UNIDO", "REPÚBLICA CHECA", "SUECIA", "SUIZA", "TURQUÍA"]
    
    func obtenPais()->String {
        return paises[Int(arc4random()) % paises.count]
    }
}


class ColeccionDeHamburguesa{
    let hamburguesas:[String] = ["50/50 burger", "Al carbón", "Angus burger", "Australasian hamburgers", "Banquet burger",
                                 "Barbecue burger", "Big King", "Big Mac", "Bøfsandwich", "Buffalo burger",
                                 "Butter burger", "California burger", "Carolina burger", "Cheeseburger", "Chili burger",
                                 "Curry burger", "Green chile burger", "Hamdog", "Hawaii burger", "Jucy Lucy",
                                 "Kimchi burger", "Luther Burger", "Mexicana", "Naan burger", "Pastrami Burger",
                                 "Patty melt", "Quater Pounder", "Rice burger", "Salmon burger", "Slider",
                                 "Slopper", "Slugburger", "Steak burger", "Teriyaki burger", "Veggie burger"]

    func obtenHamburguesa( )->String{
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]

    func regresaColorAleatorio() -> UIColor {
        return colores[ Int(arc4random()) % colores.count]
    }
}