//
//  HomeViewController.swift
//  CapstoneProj2.0
//
//  Created by Lisette Antigua on 6/6/21.
//

import UIKit

class HomeViewController: UIViewController {
   
    
    @IBOutlet weak var userNameHome: UILabel!
    var passText = ""
    override func viewDidLoad() {
        super.viewDidLoad()
           userNameHome.text = "Welcome " + passText
          
            
        }
       
    }
    

 

