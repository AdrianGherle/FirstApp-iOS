//
//  ViewController.swift
//  FirstApp
//
//  Created by Adrian Gherle on 8/6/14.
//  Copyright (c) 2014 Adrian Gherle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    @IBOutlet weak var clickMe: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func displayMsg(sender: UIButton)
    {
        println("Button was clicked!")
    }
    
    
    @IBAction func displaySwitchMsg(sender: UISwitch)
    {
        if sender.on {
            println("Switch is on!")
        } else {
            println("Switch is off")
        }
        
    }

    @IBAction func displaySliderValue(sender: UISlider)
        
    {
        if sender.value > 0.5 {
            println("Slider value is: \(sender.value)")
        }
    }

}

