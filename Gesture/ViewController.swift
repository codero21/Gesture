//
//  ViewController.swift
//  Gesture
//
//  Created by Rollin Francois on 6/27/17.
//  Copyright © 2017 Francois Technology. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    // MARK: IBOutlets
 
    @IBOutlet weak var gestureType: UILabel!
    
    
    // MARK: IBActions
    
    @IBAction func onGestureDetected(_ sender: Any) {
        gestureType.text = "Tap Gesture detected"
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

