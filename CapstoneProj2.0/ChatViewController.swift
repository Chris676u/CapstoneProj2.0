//
//  ChatViewController.swift
//  CapstoneProj2.0
//
//  Created by Lisette Antigua on 6/9/21.
//

import UIKit

class ChatViewController: UIViewController {
var userName = ""
    @IBOutlet weak var userNameChat: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        userNameChat.text = userName + "'s Messages"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
