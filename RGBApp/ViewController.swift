//
//  ViewController.swift
//  RGBApp
//
//  Created by Екатерина Чернова on 18.10.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var windowForColor: UIView!
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    @IBOutlet var redPercent: UILabel!
    @IBOutlet var greenPercent: UILabel!
    @IBOutlet var bluePercent: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redSlider.value = 0
        redSlider.minimumValue = 0
        redSlider.maximumValue = 1
        redSlider.thumbTintColor = .red
        }
    func colorPercent() {
        redPercent.text = ""
        greenPercent.text = ""
        bluePercent.text = ""
        }


}

