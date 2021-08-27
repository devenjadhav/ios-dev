//
//  ViewController.swift
//  Traditional Calculator
//
//  Created by Deven Jadhav on 26/08/20.
//  Copyright © 2020 Deven Jadhav. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate
{
    let northindian = ["Bigha-Pucca", "Bigha", "Bigha- Kachha", " Biswa – Pucca", "Biswa", "Biswa  (Kaccha)", "Biswansi", "Killa", "Ghumaon", "Kanal"]
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int
    {
        return 1
        
    }
    
    
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int
    {
        return northindian.count
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

