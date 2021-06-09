//
//  LoginViewController.swift
//  CapstoneProj2.0
//
//  Created by Lisette Antigua on 6/6/21.
//

import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var loginUsername: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      
       
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let userName = loginUsername.text ?? ""
        
        let barViewControllers = segue.destination as! UITabBarController
         let destinationViewController = barViewControllers.viewControllers?[1] as! HomeViewController
         destinationViewController.passText = userName
       
    }
    
   



}
 
