//
//  ViewController.swift
//  tagument
//
//  Created by Andrea on 24/07/15.
//  Copyright (c) 2015 AndreaCirilloAC. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBAction func user_search(sender: NSSearchField) {
        
    }
    @IBOutlet weak var search_results: NSScrollView!
    
    @IBOutlet weak var selected_name: NSTextField!
    

    @IBOutlet weak var selected_tag: NSTextField!
    
    
    @IBOutlet weak var selected_note: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

