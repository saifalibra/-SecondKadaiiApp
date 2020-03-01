//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 高橋怜杏 on 2020/03/01.
//  Copyright © 2020 saifa.libra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var text: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let secondViewController:SecondViewController = segue.destination as! SecondViewController
        
        secondViewController.name = text.text!
        
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }

}

