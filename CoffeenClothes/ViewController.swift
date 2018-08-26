//
//  ViewController.swift
//  CoffeenClothes
//
//  Created by Yuwen Chiu on 2018/8/25.
//  Copyright © 2018年 YuwenChiu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coffeeTextField: UITextField!
    @IBOutlet weak var introLabel: UILabel!
    @IBOutlet weak var outfitImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        if coffeeTextField.text == "拿鐵" {
            introLabel.text = "偏好拿鐵的人重視衣服的舒適性，喜愛一套就走的基本款。"
            outfitImageView.image = UIImage(named: "latte")
        }
        else if coffeeTextField.text == "黑咖啡" {
            introLabel.text = "偏好黑咖啡的人重視俐落簡潔感，經常以Tshirt搭配窄褲體現「Less is more」的精髓。"
            outfitImageView.image = UIImage(named: "black")
        }
        else if coffeeTextField.text == "卡布奇諾" {
            introLabel.text = "偏好卡布奇諾的人重視「這件我可以穿多久」？喜歡歷久不衰的經典款單品，像是風衣、圓點或格子。"
            outfitImageView.image = UIImage(named: "cappu")
        }
        
    }
    

}

