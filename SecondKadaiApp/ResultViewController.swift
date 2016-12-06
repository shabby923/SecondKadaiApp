//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 櫻井 敬紹 on 2016/11/30.
//  Copyright © 2016年 shabby923. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    var text1: String?
    var text2: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultLabel.text = "こんにちは、\(text1!)さん"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


    @IBOutlet weak var returnButton: NSLayoutConstraint!
 



}
