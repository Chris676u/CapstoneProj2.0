//
//  SignInViewController.swift
//  CapstoneProj2.0
//
//  Created by Carlos Gomez on 6/1/21.
//

import UIKit

class SignInViewController: UIViewController {
    var passText: String?
    @IBOutlet weak var signUsername: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let userName = signUsername.text ?? ""
        
        let barViewControllers = segue.destination as! UITabBarController
         let destinationViewController = barViewControllers.viewControllers?[1] as! HomeViewController
         destinationViewController.passText = userName
       
    }

    
    

    
    
    
}
