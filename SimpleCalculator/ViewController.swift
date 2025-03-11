//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Burak Kaymak on 25.01.2025.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0.0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func sumClicked(_ sender: Any) {
        
        if let firstNumber = Double(firstText.text!){
            if let secondNumber = Double(secondText.text!){
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }else{
                resultLabel.text = "Wrong input!"
            }
        }else{
            resultLabel.text = "Wrong input!"
        }
        
    }
    
    
    @IBAction func minusClicked(_ sender: Any) {
        
        if let firstNumber = Double(firstText.text!){
            if let secondNumber = Double(secondText.text!){
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }else{
                resultLabel.text = "Wrong input!"
            }
        }else{
            resultLabel.text = "Wrong input!"
        }
    }
    
    
    @IBAction func multiplyClicked(_ sender: Any) {
        
        if let firstNumber = Double(firstText.text!){
            if let secondNumber = Double(secondText.text!){
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }else{
                resultLabel.text = "Wrong input!"
            }
        }else{
            resultLabel.text = "Wrong input!"
        }
    }
    
    
    @IBAction func divideClicked(_ sender: Any) {
        
        if let firstNumber = Double(firstText.text!){
            if let secondNumber = Double(secondText.text!){
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }else{
                resultLabel.text = "Wrong input!"
            }
        }else{
            resultLabel.text = "Wrong input!"
        }
    }
    
    
    @IBAction func percentClicked(_ sender: Any) {
        
        if let firstNumber = Double(firstText.text!){
            if let secondNumber = Double(secondText.text!){
                result = ((firstNumber * secondNumber)/100)
                resultLabel.text = String(result)
            }else{
                resultLabel.text = "Wrong input!"
            }
        }else{
            resultLabel.text = "Wrong input!"
        }
    }
    
    
    

}

