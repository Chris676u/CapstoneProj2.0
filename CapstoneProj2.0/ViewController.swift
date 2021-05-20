//
//  ViewController.swift
//  CapstoneProj2.0
//
//  Created by Christian Severin on 4/30/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.tabBarController?.selectedIndex = 1
    }
    @IBAction func unwindToIntro(segue: UIStoryboardSegue) { }

}

