//
//  ViewController.swift
//  kadai7
//
//  Created by 小竹啓太 on 2021/06/19.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var result: UILabel!
    
    @IBAction func resultButton(_ sender: Any) {
        let num1 =  Int(textField1.text ?? "") ?? 0
        let num2 =  Int(textField2.text ?? "") ?? 0
        result.text = String(num1 + num2)
        textField1.resignFirstResponder()
        textField2.resignFirstResponder()
    }
}
