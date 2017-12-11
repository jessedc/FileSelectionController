//
//  ViewController.swift
//  SelectionControllerDemo
//
//  Created by Jesse Collis on 12/12/17.
//  Copyright © 2017 JC Multimedia Design Pty Ltd. All rights reserved.
//

import UIKit
import FileSelectionController

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func didPressPickPhoto(sender: AnyObject?) {
        try! FileSelectionViewController.present { images, error in
            print(images.debugDescription)
            print(error.debugDescription)
        }
    }

}

