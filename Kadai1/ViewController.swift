//
//  ViewController.swift
//  Kadai1
//
//  Created by 今村京平 on 2021/04/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var textField3: UITextField!
    @IBOutlet private weak var textField4: UITextField!
    @IBOutlet private weak var textField5: UITextField!
    
    @IBOutlet private weak var label: UILabel!
    
    
    private func num(_ textNum:String?) -> Int {
        if let textToNum = textNum {
            return Int(textToNum) ?? 0
        }else{
            return 0
        }
    }
    
    
    @IBAction func totalButton(_ sender: Any) {
        
        let total = num(textField1.text) + num(textField2.text) + num(textField3.text) + num(textField4.text) + num(textField5.text)
        label.text = String(total)
    }
    
}
