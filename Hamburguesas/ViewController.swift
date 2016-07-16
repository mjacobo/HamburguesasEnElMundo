//
//  ViewController.swift
//  Hamburguesas
//
//  Created by MJ Software on 7/12/16.
//  Copyright © 2016 Mauricio Jacobo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var miColeccionDePaises : ColeccionDePaises = ColeccionDePaises()
    var miColeccionDeHamburguesas : ColeccionDeHamburguesa = ColeccionDeHamburguesa()
    let colores = Colores()
    @IBOutlet weak var nombrePais: UILabel!
    @IBOutlet weak var nombreHamburguesa: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  
    @IBAction func cambiaPaisHamburguesa() {
        nombrePais.text = miColeccionDePaises.obtenPais()
        nombreHamburguesa.text = miColeccionDeHamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

    
}

