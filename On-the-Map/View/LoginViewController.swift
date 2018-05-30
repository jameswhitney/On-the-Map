//
//  LoginViewController.swift
//  On-the-Map
//
//  Created by James Whitney on 5/21/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import UIKit
import Foundation

class LoginViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var debugLabel: UILabel!
    @IBOutlet weak var activityView: UIActivityIndicatorView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func loginButtonPressed(_ sender: Any) {
        print("LOG IN button pressed")
        
        if emailTextField.text!.isEmpty || passwordTextField.text!.isEmpty {
            debugLabel.text = "Please enter your email and password"
        } else {
            setUIEnabled(false)
            // TODO: create function to authorize and login user
            userLogin()
        }
    }
    
    private func userLogin() {
        activityView.startAnimating()
        let email = emailTextField.text!
        let password = passwordTextField.text!
        var request = URLRequest(url: URL(string: "https://www.udacity.com/api/session")!)
        request.httpMethod = "POST"
        request.addValue("application/json", forHTTPHeaderField: "Accept")
        request.addValue("application/json", forHTTPHeaderField: "Content-Type")
        request.httpBody = "{\"udacity\": {\"username\": \"\(email)\", \"password\": \"\(password)\"}}".data(using: .utf8)
        
        let session = URLSession.shared
        let task = session.dataTask(with: request) { data, response, error in
            if error != nil { // Handle error…
                return
            }
            let range = Range(5..<data!.count)
            let newData = data?.subdata(in: range) /* subset response data! */
            print(String(data: newData!, encoding: .utf8)!)
        }
        task.resume()
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
}

private extension LoginViewController {
    
    func setUIEnabled(_ enabled: Bool) {
        emailTextField.isEnabled = enabled
        passwordTextField.isEnabled = enabled
        loginButton.isEnabled = enabled
        debugLabel.text = ""
        debugLabel.isEnabled = enabled
        
        if enabled {
            loginButton.alpha = 1.0
        } else {
            loginButton.alpha = 0.5
        }
    
        func displayError(_ errorString: String?) {
            if let errorString = errorString {
                debugLabel.text = errorString
            }
        }
        
    }
}


