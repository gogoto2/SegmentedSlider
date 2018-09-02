//
//  ViewController.swift
//  Sample
//
//  Created by Vahan Babayan on 9/1/18.
//  Copyright © 2018 vahan3x. All rights reserved.
//

import UIKit
import SegmentedSlider

class ViewController: UIViewController {
    
    // MARK: - Variables
    
    @IBOutlet private weak var segmentedSlider: SegmentedSlider!
    
    // MARK: - Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // MARK: Actions
    
    @IBAction private func stepperAction(_ sender: UIStepper) {
        segmentedSlider.value = sender.value
    }
}

