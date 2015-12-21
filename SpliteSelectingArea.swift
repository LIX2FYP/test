//
//  SpliteSelectingArea.swift
//  singalViewTest
//
//  Created by Joey Cheng on 21/12/2015.
//  Copyright © 2015 FYP. All rights reserved.
//

import Foundation
import UIKit

class SpliteSelectingArea: UIViewController {
    
    @IBOutlet weak var spliteScrolling: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        spliteScrolling.contentSize.width = 1000
        spliteScrolling.backgroundColor = UIColor.whiteColor()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}