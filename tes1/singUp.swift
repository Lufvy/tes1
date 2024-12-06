//
//  singUp.swift
//  tes1
//
//  Created by prk on 05/12/24.
//

import UIKit

class singUp: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func singupBtn(_ sender: Any) {
        let alert = UIAlertController(title: "Success", message: "Rgistration successful!", preferredStyle: .alert)
                
            
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
                
            
        self.present(alert, animated: true, completion: nil)
    }
    

}
