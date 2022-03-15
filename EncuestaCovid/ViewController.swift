//
//  ViewController.swift
//  EncuestaCovid
//
//  Created by Alumno on 3/7/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segElegir: UISegmentedControl!
    @IBOutlet weak var lblEtiqueta: UILabel!
    @IBOutlet weak var txtMatricula: UITextField!
    
    @IBOutlet weak var txtNombre: UITextField!
    @IBOutlet weak var txtEmail: UITextField!
    
    @IBOutlet weak var segEleccion1: UISegmentedControl!
    @IBOutlet weak var segEleccion2: UISegmentedControl!
    
    @IBOutlet weak var switch1: UISwitch!
    @IBOutlet weak var switch2: UISwitch!
    @IBOutlet weak var switch3: UISwitch!
    @IBOutlet weak var switch4: UISwitch!
    @IBOutlet weak var switch5: UISwitch!
    @IBOutlet weak var switch6: UISwitch!
    @IBOutlet weak var switch7: UISwitch!
    
    
    @IBOutlet weak var btnEnviar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func doChangeTipoUsuario(_ sender: Any) {
        if(segElegir.selectedSegmentIndex == 0) {
            lblEtiqueta.text = "Matricula"
            txtMatricula.placeholder = "Ingrese matricula"
        }else if(segElegir.selectedSegmentIndex == 1) {
            lblEtiqueta.text = "Número de profesor"
            txtMatricula.placeholder = "Ingrese su número de profesor"
        }else if(segElegir.selectedSegmentIndex == 2) {
            lblEtiqueta.text = "Número de empleado"
            txtMatricula.placeholder = "Ingrese su número de empleado"
        }
    }
    
    @IBAction func doTapSwitch1(_ sender: Any) {
        if(switch1.isOn == true) {
            switch2.isOn = false
            switch3.isOn = false
            switch4.isOn = false
            switch5.isOn = false
            switch6.isOn = false
            switch7.isOn = false
        }
    }
    
    @IBAction func doTapSwitch2(_ sender: Any) {
        if(switch2.isOn == true) {
            switch1.isOn = false
            switch3.isOn = false
            switch4.isOn = false
            switch5.isOn = false
            switch6.isOn = false
            switch7.isOn = false
        }
    }
    
    @IBAction func doTapSwitch3(_ sender: Any) {
        if(switch3.isOn == true) {
            switch1.isOn = false
            switch2.isOn = false
            switch4.isOn = false
            switch5.isOn = false
            switch6.isOn = false
            switch7.isOn = false
        }
    }
    
    @IBAction func doTapSwitch4(_ sender: Any) {
        if(switch4.isOn == true) {
            switch1.isOn = false
            switch2.isOn = false
            switch3.isOn = false
            switch5.isOn = false
            switch6.isOn = false
            switch7.isOn = false
        }
    }
    
    @IBAction func doTapSwitch5(_ sender: Any) {
        if(switch5.isOn == true) {
            switch1.isOn = false
            switch2.isOn = false
            switch3.isOn = false
            switch4.isOn = false
            switch6.isOn = false
            switch7.isOn = false
        }
    }
    
    @IBAction func doTapSwitch6(_ sender: Any) {
        if(switch6.isOn == true) {
            switch1.isOn = false
            switch2.isOn = false
            switch3.isOn = false
            switch4.isOn = false
            switch5.isOn = false
            switch7.isOn = false
        }
    }
    
    @IBAction func doTapSwitch7(_ sender: Any) {
        if(switch7.isOn == true) {
            switch1.isOn = false
            switch2.isOn = false
            switch3.isOn = false
            switch4.isOn = false
            switch5.isOn = false
            switch6.isOn = false
        }
    }
    
    
    @IBAction func doChangeEnviar(_ sender: Any) {
    }
    
}

