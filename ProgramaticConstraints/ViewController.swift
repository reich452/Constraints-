//
//  ViewController.swift
//  ProgramaticConstraints
//
//  Created by Nick Reichard on 3/29/17.
//  Copyright © 2017 Nick Reichard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var topLeftButton = UIButton()
    var topRightButton = UIButton()
    var bottomLeftButton = UIButton()
    var bottomRightButton = UIButton()
    

    override func viewDidLoad() {
        super.viewDidLoad()
     
    }
    
    func setupButtons() {
        
        // Set colors 
        topLeftButton.backgroundColor = UIColor.red
        topRightButton.backgroundColor = UIColor.blue
        bottomLeftButton.backgroundColor = UIColor.orange
        bottomRightButton.backgroundColor = UIColor.green
        
        // Add targets
        topLeftButton.addTarget(self, action: #selector(buttonTapped), for: .touchUpInside)
        topRightButton.addTarget(self, action: #selector(buttonTapped), for: .touchUpInside)
        bottomRightButton.addTarget(self, action: #selector(buttonTapped), for: .touchUpInside)
        bottomLeftButton.addTarget(self, action: #selector(buttonTapped), for: .touchUpInside)
        
        // Add buttons as subviews of the ViewController's view 
        self.view.addSubview(topLeftButton)
        self.view.addSubview(topRightButton)
        self.view.addSubview(bottomLeftButton)
        self.view.addSubview(bottomRightButton)
        
    }
    
    func setupButtonConstraints() {
        
    }
    
    func buttonTapped() {
        
    }
    


}

