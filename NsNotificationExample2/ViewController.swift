//
//  ViewController.swift
//  NsNotificationExample2
//
//  Created by Shreesha on 20/11/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }


    @IBAction func firsrScreenButton(_ sender: UIButton) {
        
        NotificationCenter.default.post(name: Notification.Name("ColorChanged"), object: nil)
        self.view.backgroundColor = .red
    }
}

