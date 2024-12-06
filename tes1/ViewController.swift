//
//  ViewController.swift
//  tes1
//
//  Created by prk on 05/12/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgroundLogin: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        backgroundLogin.layer.cornerRadius = 20
        backgroundLogin.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
    }
    
    
    @IBAction func loginBtn(_ sender: Any) {
        let alert = UIAlertController(title: "Success", message: "Login successful!", preferredStyle: .alert)
                
            
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
                
            
        self.present(alert, animated: true, completion: nil)
    }
    

}

