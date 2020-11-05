//
//  ViewController.swift
//  The Light
//
//  Created by Владимир Кефели on 05.11.2020.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn = true
    
    override var prefersStatusBarHidden: Bool {
        return true
    }

    // MARK: - Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    fileprivate func updateUI() {
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    
        isLightOn.toggle()
        updateUI()
    }
   
}

