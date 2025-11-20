//
//  LoginViewController.swift
//  Login2
//
//  Created by Mert Dümen on 20.11.2025.
//

import UIKit

class LoginViewController: UIViewController {

  
   
    
    @IBOutlet weak var mail: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var btn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btnClick(_ sender: Any) {
        if mail.text == "mert@gmail.com" && password.text == "123456"{
            let next = HomeViewController()
            let nawigationController = UINavigationController(rootViewController: next)
            nawigationController.modalTransitionStyle = .crossDissolve
            nawigationController.modalPresentationStyle = .overCurrentContext
            present(nawigationController, animated:true)
        }
        else{
            let alert = UIAlertController(title: "ERROR", message: "Incorrect username or password", preferredStyle: .alert)
            let action = UIAlertAction(title: "OK", style: .default, handler: nil)
            alert.addAction(action)
            self.present(alert, animated: true, completion: nil)
        }
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
