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
    
    @IBAction internal func sliderChanged() {
        print(verticalSlider.value)
    }

}

