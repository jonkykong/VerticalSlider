//
//  ViewController.swift
//  VerticalSlider
//
//  Created by jonkykong on 09/13/2016.
//  Copyright (c) 2016 jonkykong. All rights reserved.
//

import UIKit
import VerticalSlider

class ViewController: UIViewController {

    @IBOutlet var verticalSlider: VerticalSlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        verticalSlider.slider.addTarget(self, action: #selector(sliderChanged), for: .valueChanged)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    internal func sliderChanged() {
        print(verticalSlider.value)
    }
}

