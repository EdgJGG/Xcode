//
//  ViewController.swift
//  Hello World
//
//  Created by Administrador on 30/05/15.
//  Copyright (c) 2015 Administrador. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblOne: UILabel!
    
    override func viewDidLoad()
    {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lblOne.text = "Hello World"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

