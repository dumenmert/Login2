//
//  HomeViewController.swift
//  Login2
//
//  Created by Mert Dümen on 23.11.2025.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var loginText1: UILabel!
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var loginText: UILabel!
    @IBOutlet weak var TextView: UITextView!
    var counter = 0
    
    @IBOutlet weak var SplashView: UIView!
    var number = 1
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        // 2 saniye bekle sonra kaybolsun
        UIView.animate(withDuration: 1.0, delay: 2.0, options: []) {
            self.SplashView.alpha = 0.0
        } completion: { _ in
            self.SplashView.isHidden = true
        }
    }
    @IBAction func btn1Pressed(_ sender: Any) {
        counter += 1
        TextView.text += "Mert \(counter)\n"
        
        
    }
    
        }
    
