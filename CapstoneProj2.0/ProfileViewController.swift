//
//  ProfileViewController.swift
//  CapstoneProj2.0
//
//  Created by Lisette Antigua on 6/9/21.
//

import UIKit

class ProfileViewController: UIViewController {
    weak var delegate : DisplayViewControllerDelegate?

    
    @IBOutlet weak var userNameProfile: UILabel!
    var userName = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        userNameProfile.text = userName
        if let delegate = delegate{
            delegate.doSomethingWith(data: userNameProfile.text ?? "" )
        }
        // Do any additional setup after loading the view.
    }
    
   
 
}
protocol DisplayViewControllerDelegate : NSObjectProtocol{
    func doSomethingWith(data: String)
}
