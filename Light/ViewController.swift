//
//  ViewController.swift
//  Light
//
//  Created by DPI Student 041 on 7/8/23.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    override func viewDidLoad () {
        super.viewDidLoad()
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
      }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    

}

