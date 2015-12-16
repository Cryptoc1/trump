//
//  ViewController.swift
//  Trump
//
//  Created by Cryptoc1 on 12/16/15.
//  Copyright © 2015 Cryptoc1. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var QuoteText: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    
    @IBAction func buttonPressed(sender: AnyObject) {
        QuoteText.stringValue = Quote();
    }
}

