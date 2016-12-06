//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 櫻井 敬紹 on 2016/11/30.
//  Copyright © 2016年 shabby923. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var inputText: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func button(_ sender: AnyObject) {
    }
   
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController = segue.destination as! ResultViewController
        resultViewController.text1 = inputText.text
    }

}

