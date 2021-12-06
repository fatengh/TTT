//
//  ViewController.swift
//  TTT
//
//  Created by admin on 06/12/2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    var count = 0 
    
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var btn9: UIButton!
    
    
    var b1 = "1"
    var b2 = "2"
    var b3 = "3"
    var b4 = "4"
    var b5 = "5"
    var b6 = "6"
    var b7 = "7"
    var b8 = "8"
    var b9 = "9"
    
    var redcountr = 0
    var bluecountr = 0
    
    @IBAction func tictacPress(_ sender: UIButton) {
        if (bluecountr == 4 || redcountr == 4 ){
            reset()
        }else {
        if sender.tag == 1 {
            if count == 0 {
                sender.backgroundColor = UIColor.red
                redcountr += 1
                count = 1
                b1 = "red"
            }else {
                sender.backgroundColor = UIColor.blue
                bluecountr += 1
                count = 0
                b1 = "blue"
            }
        }else if sender.tag == 2 {
            if count == 0 {
                sender.backgroundColor = UIColor.red
                redcountr += 1
                count = 1
                b2 = "red"
            }else {
                sender.backgroundColor = UIColor.blue
                bluecountr += 1
                count = 0
                b2 = "blue"
                
            }
        }else if sender.tag == 3 {
            if count == 0 {
                sender.backgroundColor = UIColor.red
                redcountr += 1
                count = 1
                b3 = "red"
            }else {
                sender.backgroundColor = UIColor.blue
                bluecountr += 1
                count = 0
                b3 = "blue"
                
            }
        }else if sender.tag == 4 {
            if count == 0 {
                sender.backgroundColor = UIColor.red
                redcountr += 1
                count = 1
                b4 = "red"
            }else {
                sender.backgroundColor = UIColor.blue
                bluecountr += 1
                count = 0
                b4 = "blue"
                
            }
        }else if sender.tag == 5 {
            if count == 0 {
                sender.backgroundColor = UIColor.red
                redcountr += 1
                count = 1
                b5 = "red"
            }else {
                sender.backgroundColor = UIColor.blue
                bluecountr += 1
                count = 0
                b5 = "blue"
                
            }
        }else if sender.tag == 6 {
            if count == 0 {
                sender.backgroundColor = UIColor.red
                redcountr += 1
                count = 1
                b6 = "red"
            }else {
                sender.backgroundColor = UIColor.blue
                bluecountr += 1
                count = 0
                b6 = "blue"
                
            }
        }else if sender.tag == 7 {
            if count == 0 {
                sender.backgroundColor = UIColor.red
                redcountr += 1
                count = 1
                b7 = "red"
            }else {
                sender.backgroundColor = UIColor.blue
                bluecountr += 1
                count = 0
                b7 = "blue"
            }
            }else if sender.tag == 8 {
                if count == 0 {
                    sender.backgroundColor = UIColor.red
                    redcountr += 1
                    count = 1
                    b8 = "red"
                }else {
                    sender.backgroundColor = UIColor.blue
                    bluecountr += 1
                    count = 0
                    b8 = "blue"
                    
                }
            }else {
                if count == 0 {
                    sender.backgroundColor = UIColor.red
                    redcountr += 1
                    count = 1
                    b9 = "red"
                }else {
                    sender.backgroundColor = UIColor.blue
                    bluecountr += 1
                    count = 0
                    b9 = "blue"
                    
                }
            }
        if (b1 == b2 && b2 == b3){
            reset()
        }else if (b4 == b5 && b5 == b6){
            reset()
        }else if (b7 == b8 && b8 == b9){
            reset()
        }else if (b1 == b5 && b5 == b9){
            reset()
        }else if (b3 == b5 && b5 == b7){
            reset()
        }else if (b1 == b4 && b4 == b7){
            reset()
        }else if (b2 == b5 && b5 == b8){
            reset()
        }else if (b3 == b6 && b6 == b9){
            reset()
        }
    
        }
        }
    
    @IBAction func restPress(_ sender: UIButton) {
        reset()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func reset(){
        bluecountr = 0
        redcountr = 0
         b1 = "1"
         b2 = "2"
         b3 = "3"
         b4 = "4"
         b5 = "5"
         b6 = "6"
         b7 = "7"
         b8 = "8"
         b9 = "9"
        btn1.backgroundColor = UIColor.gray
        btn2.backgroundColor = UIColor.gray
        btn3.backgroundColor = UIColor.gray
        btn4.backgroundColor = UIColor.gray
        btn5.backgroundColor = UIColor.gray
        btn6.backgroundColor = UIColor.gray
        btn7.backgroundColor = UIColor.gray
        btn8.backgroundColor = UIColor.gray
        btn9.backgroundColor = UIColor.gray
    }

  
    

}

