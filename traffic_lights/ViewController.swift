//
//  ViewController.swift
//  traffic_lights
//
//  Created by Евгения Шевцова on 19.09.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redLabel: UIView!
    @IBOutlet weak var yellowLabel: UIView!
    @IBOutlet weak var greenLabel: UIView!
    @IBOutlet weak var buttonLabel: UIButton!
    
    enum trafficLights {
        case red, yellow, green
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        //interface of redLabel
        redLabel.backgroundColor = .systemRed
        redLabel.layer.cornerRadius = 75
        redLabel.alpha = 0.3
        
        //interface of yellowLabel
        yellowLabel.backgroundColor = .systemYellow
        yellowLabel.layer.cornerRadius = 75
        yellowLabel.alpha = 0.3
        
        //interface of greenLabel
        greenLabel.backgroundColor = .systemGreen
        greenLabel.layer.cornerRadius = 75
        greenLabel.alpha = 0.3
     
        //interface of buttonLabel
        buttonLabel.backgroundColor = .systemTeal
        
        
    }

    @IBAction func buttonPressed() {
    }
    
}

