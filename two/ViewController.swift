//
//  ViewController.swift
//  two
//
//  Created by adhoc on 08/07/1437 AH.
//  Copyright © 1437 AH adhoc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var goBtn: UIButton!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func go(sender: AnyObject) {
        
        if textField.text==""{
            performSegueWithIdentifier("first", sender: sender)
        }
        else{
            performSegueWithIdentifier("second", sender: sender)
        }
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if segue.identifier=="first"{
             print("first")
        }
        else if segue.identifier=="second"{
            print("second")
            let dest:SecondViewController=segue.destinationViewController as! SecondViewController
            dest.secondText=textField.text!
        }
    }

}

