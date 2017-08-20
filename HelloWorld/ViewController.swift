//
//  ViewController.swift
//  HelloWorld
//
//  Created by Amr M. Kayid on 8/19/17.
//  Copyright © 2017 AmrMKayid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var titleImg: UIImageView!
    
    @IBOutlet weak var welcomeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        
        background.isHidden = false
        titleImg.isHidden = false
        welcomeBtn.isHidden = false
        
    }

}

