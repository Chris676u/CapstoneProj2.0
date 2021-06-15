//
//  ProfileViewController.swift
//  CapstoneProj2.0
//
//  Created by Lisette Antigua on 6/9/21.
//

import UIKit

class ProfileViewController: UIViewController {

    
    @IBOutlet weak var userNameProfile: UILabel!
    var userName = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        userNameProfile.text = userName
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindToProfile(segue: UIStoryboardSegue) { }
 
}
