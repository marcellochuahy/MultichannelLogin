//
//  ViewController.swift
//  MultichannelLogin
//
//  Created by marcellochuahy on 12/13/2022.
//  Copyright (c) 2022 marcellochuahy. All rights reserved.
//

import UIKit
import MultichannelLogin

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var someClass: SomeClass?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        someClass = SomeClass()
        let text = someClass?.getSomeText()
        
        label.text = text
        
    }

}

