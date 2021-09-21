//
//  ViewController.swift
//  traffic_lights
//
//  Created by Евгения Шевцова on 19.09.2021.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var yellowView: UIView!
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var buttonLabel: UIButton!

    
    enum trafficLights {
        case red, yellow, green
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //interface of redView
        redView.backgroundColor = .systemRed
        redView.layer.cornerRadius = redView.frame.width / 2
        redView.alpha = 0.3
        print(redView.frame.width)
        
        //interface of yellowView
        yellowView.backgroundColor = .systemYellow
        yellowView.layer.cornerRadius = yellowView.frame.width / 2
        yellowView.alpha = 0.3
        
        //interface of greenView
        greenView.backgroundColor = .systemGreen
        greenView.layer.cornerRadius = greenView.frame.width / 2
        greenView.alpha = 0.3
     
        //interface of buttonLabel
        buttonLabel.backgroundColor = .systemTeal

    }

    @IBAction func buttonPressed() {
    }
    
}

