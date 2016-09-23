//
//  ViewController.swift
//  wht
//
//  Created by Edward Kundrat on 9/11/16.
//  Copyright © 2016 eku. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tits: UIImageView!

    @IBOutlet weak var tittybutton: UIButton!
    @IBOutlet weak var tittybuttontwo: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func titpress(sender: AnyObject) {
        tits.hidden=true
        tittybutton.hidden=true
        tittybuttontwo.hidden=false
    }
    @IBAction func titpresstwo(sender: AnyObject) {
        tits.hidden=false
        tittybutton.hidden=false
        tittybuttontwo.hidden=true
    }

}

