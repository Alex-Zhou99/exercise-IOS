//
//  ViewController.swift
//  exercise
//
//  Created by Edward on 7/18/16.
//  Copyright © 2016 Edward. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moutainImage: UIImageView!
    
    @IBAction func buttonTapped(sender: AnyObject) {
        moutainImage.hidden = false
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

