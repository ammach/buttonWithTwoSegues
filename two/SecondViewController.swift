//
//  SecondViewController.swift
//  two
//
//  Created by adhoc on 08/07/1437 AH.
//  Copyright © 1437 AH adhoc. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var secondLabel: UILabel!
    var secondText:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        secondLabel.text=secondText
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
