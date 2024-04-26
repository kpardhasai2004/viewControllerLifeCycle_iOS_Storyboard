//
//  SecondViewController.swift
//  viewControllerLifeCycle
//
//  Created by user2 on 23/01/24.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
            print("SecondViewController - View DidLoad")
        }
        
        override func viewWillAppear(_ animated: Bool) {
            super.viewWillAppear(animated)
            print("SecondViewController - View Will Appear")
        }

        override func viewDidAppear(_ animated: Bool) {
            super.viewDidAppear(animated)
            print("SecondViewController - View will didAppear")
        }
        
        override func viewDidDisappear(_ animated: Bool) {
            super.viewDidDisappear(animated)
            print("Second ViewController - View will didDisappear")
        }

}
