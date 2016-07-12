//
//  ViewController.swift
//  UIElements
//
//  Created by Michael Dippery on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myProgressIndicator: UIProgressView!
    @IBOutlet weak var myActivityIndicator: UIActivityIndicatorView!
    
    
    
    
    
    
    
    
    
    
    @IBAction func myStepper(sender: AnyObject)
    {
    }
    @IBAction func mySwitch(sender: AnyObject)
    {
        myActivityIndicator.stopAnimating()
    }
    @IBAction func mySlider(sender: AnyObject)
    {
    }
    @IBAction func myTextField(sender: AnyObject)
    {
    }
    @IBAction func mySegmentedController(sender: AnyObject)
    {
    }
   

    @IBOutlet weak var myButton: UIButton!
    
    @IBAction func myButton(sender: AnyObject)
    {
        myButton.transform = CGAffineTransformMakeScale(3.6, 3.6)
        myButton.setTitle("Pokemon!", forState: UIControlState.Normal)
        myButton.setTitleColor(UIColor.lightGrayColor(), forState: UIControlState.Normal)
        myActivityIndicator.startAnimating()
    
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

