//
//  LoginViewController.swift
//  Instagram
//
//  Created by Fatjeta Ukaj on 3/10/22.
//

import UIKit
import Parse
class LoginViewController: UIViewController {

    
    @IBOutlet weak var usernameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onSignIn(_ sender: Any) {
    }
    @IBAction func onSignUp(_ sender: Any) {
        PFUser;;;; *user = [PFUser,,, user];
        user.username = usernameField.text
        user.password = passwordField.text
       
        
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
