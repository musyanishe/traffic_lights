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

    var activeColor = trafficLights.red
    
    @IBAction func buttonPressed() {
        if buttonLabel.currentTitle == "Start" {
            buttonLabel.setTitle("Next", for: .normal)
        }
        switch activeColor {
        case .red:
            redView.alpha = 1
            yellowView.alpha = 0.3
            greenView.alpha = 0.3
            activeColor = .yellow
        case .yellow:
            redView.alpha = 0.3
            yellowView.alpha = 1
            greenView.alpha = 0.3
            activeColor = .green
        case .green:
            redView.alpha = 0.3
            yellowView.alpha = 0.3
            greenView.alpha = 1
            activeColor = .red
        }
        }
    
    
}

