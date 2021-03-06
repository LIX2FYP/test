//
//  ViewController.swift
//  singalViewTest
//
//  Created by Joey Cheng on 21/12/2015.
//  Copyright © 2015 FYP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gridButton: UIButton!
    @IBOutlet weak var grid: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prefersStatusBarHidden() -> Bool {
        return true
    }
    
    @IBAction func hideGrid(sender: AnyObject) {
        grid.hidden = !grid.hidden
    }
}

