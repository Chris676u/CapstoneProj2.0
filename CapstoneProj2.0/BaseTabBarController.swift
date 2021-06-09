//
//  BaseTabBarController.swift
//  CapstoneProj2.0
//
//  Created by Carlos Gomez on 6/1/21.
//

import UIKit

class BaseTabBarController: UITabBarController {
    @IBInspectable var defaultIndex: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        selectedIndex = defaultIndex
        
       
    }
    

    

}
