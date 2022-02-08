//
//  ViewController.swift
//  odd or even
//
//  Created by Naidu,Sujith Reddy on 2/8/22.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var labeldisplay: UITextField!
    @IBOutlet var labelDisplay: UILabel!
    override func viewDidLoad() {
  
        
        
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func submitbutton(_ sender: UIButton) {
        var x = Int(labeldisplay.text!)!
        if x%2==0{
            labelDisplay.text = "\(x) is a even number"
        }
        else{
            labelDisplay.text = "\(x) is odd number"
            
        }
    }
    
}

