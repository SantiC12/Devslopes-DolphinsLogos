//
//  ViewController.swift
//  MyOwnApp1
//
//  Created by Santiago Castaño M on 5/6/16.
//  Copyright © 2016 LearnAPps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var oldLogo: UIImageView!
    @IBOutlet weak var newLogo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func toggleOldButton(sender: AnyObject) {
        if oldLogo.hidden == false{
            oldLogo.hidden = true
        }
        else{
            oldLogo.hidden = false
        }
        
    }
    
    @IBAction func toggleNewButton(sender: AnyObject) {
        if newLogo.hidden == false{
            newLogo.hidden = true
        }
        else{
            newLogo.hidden = false
        }
        
    }
    
}

