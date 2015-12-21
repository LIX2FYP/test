//
//  CodingBlockSelectionArea.swift
//  singalViewTest
//
//  Created by Joey Cheng on 21/12/2015.
//  Copyright © 2015 FYP. All rights reserved.
//

import Foundation
import UIKit

class CodingBlockSelectionArea: UIViewController {
    
    @IBOutlet weak var blockSelectScrolling: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        blockSelectScrolling.contentSize.width = 1000
        blockSelectScrolling.backgroundColor = UIColor.whiteColor()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}