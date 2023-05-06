//
//  LoginViewController.swift
//  DesignPattern
//
//  Created by Emmanuel Okwara on 11/12/2021.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    @IBOutlet weak var loginBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emailField.addTarget(self, action: #selector(self.validateFields), for: .editingChanged)
        passwordField.addTarget(self, action: #selector(self.validateFields), for: .editingChanged)
    }
    
    @objc private func validateFields() {
        loginBtn.isEnabled = emailField.text != "" && passwordField.text != ""
    }
    
    @IBAction func loginBtnClicked(_ sender: UIButton) {
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
}
