//
//  ThirdViewController.swift
//  NsNotificationExample2
//
//  Created by Shreesha on 20/11/21.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
            NotificationCenter.default.addObserver(self, selector: #selector(notificationRecived), name: Notification.Name("ColorChanged"), object: nil)
        
    }
        @objc func notificationRecived() {
            view.backgroundColor = .red
        }

}
