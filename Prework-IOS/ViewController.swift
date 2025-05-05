//
//  ViewController.swift
//  Prework-IOS
//
//  Created by Ale on 4/17/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var changeBackgroundColor: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
        
    func changeColor() -> UIColor{
        
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
            
                    @IBAction func changeBackgroundColorPress(_ sender: UIButton) {
                print("IT is pressed")
                let randomColor = changeColor()
                view.backgroundColor = randomColor
                
            }
            
        }
        

