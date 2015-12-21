//
//  CodingArea.swift
//  singalViewTest
//
//  Created by Joey Cheng on 21/12/2015.
//  Copyright © 2015 FYP. All rights reserved.
//

import Foundation
import UIKit

class CodingArea: UIViewController {
    
    @IBOutlet weak var codingAreaScrolling: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        codingAreaScrolling.contentSize.height = 1000
        codingAreaScrolling.contentSize.width = 1000
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}