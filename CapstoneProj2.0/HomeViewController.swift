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
           userNameHome.text = "Welcome " + passText + "!"
          
            
        }
       
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       
        if(segue.identifier == "profile"){

        let profileVC = segue.destination as! ProfileViewController
        
        profileVC.userName = passText
        
        }
        if(segue.identifier == "chat"){

        let chatVC = segue.destination as! ChatViewController
        
        chatVC.userName = passText
        
        }
    }
    
    @IBAction func unwindToHome(segue: UIStoryboardSegue) { }

    
    

 
}
