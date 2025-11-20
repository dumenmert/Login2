//
//  ViewController.swift
//  Login2
//
//  Created by Mert Dümen on 20.11.2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let next = LoginViewController()
        next.modalTransitionStyle = .crossDissolve
        next.modalPresentationStyle = .overCurrentContext
        present(next, animated:true)
        }
}

