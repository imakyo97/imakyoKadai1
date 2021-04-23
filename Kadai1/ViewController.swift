//
//  ViewController.swift
//  Kadai1
//
//  Created by 今村京平 on 2021/04/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textField1: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    @IBOutlet weak var textField3: UITextField!
    
    @IBOutlet weak var textField4: UITextField!
    
    @IBOutlet weak var textField5: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    var total = 0
    
    func num(_ textNum:String?) -> Int {
        var num = 0
        if let textToNum = textNum {
            num = Int(textToNum) ?? 0
        }
        return num
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func totalButton(_ sender: Any) {
        
        let num1 = num(textField1.text)
        let num2 = num(textField2.text)
        let num3 = num(textField3.text)
        let num4 = num(textField4.text)
        let num5 = num(textField5.text)
        total = num1 + num2 + num3 + num4 + num5
        label.text = String(total)
    }
    
}
