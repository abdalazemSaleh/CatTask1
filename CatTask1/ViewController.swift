//
//  ViewController.swift
//  CatTask1
//
//  Created by Abdalazem Saleh on 2024-01-05.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - PROPERTYS

    // MARK: - IBOUTLET
    @IBOutlet private var phoneNumber: UITextField!
    @IBOutlet private var password: UITextField!
    @IBOutlet private var loginButton: UIButton!

    // MARK: - VIEW LIFE CYCLE
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }

    // MARK: - FUNCIONS
    private func configureUI() {
        let textFields: [UITextField] = [phoneNumber, password]
        for textField in textFields {
            textField.InputConfigurations()
        }
        // TODO: MAKE LOGIN BUTTION CONFIGUREATIO
        #warning("askbnfkajsb")
    }
}


extension UITextField {
    func InputConfigurations() {
        self.layer.borderColor = UIColor.black.cgColor
        self.layer.borderWidth = 1
        self.layer.cornerRadius = 8
        
        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.shadowOpacity = 0.2
        self.layer.shadowRadius = 10
    }
}
