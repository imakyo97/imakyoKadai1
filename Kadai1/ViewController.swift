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
        
        total = num(textField1.text) + num(textField2.text) + num(textField3.text) + num(textField4.text) + num(textField5.text)
        label.text = String(total)
    }
    
}
