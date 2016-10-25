//
//  ViewController.swift
//  POPLecture
//
//  Created by Bruno Guerios on 10/25/16.
//  Copyright © 2016 Bruno Guerios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var fooImageView: FooImageView!
    @IBOutlet var fooButton: FooButton!
    
    // MARK: Action
    
    @IBAction func shakeButtonTouchedUpInside(sender: UIButton) {
        self.fooImageView.shake()
        self.fooButton.shake()
    }
    
    @IBAction func closeButtonTouchedUpInside(sender: UIButton) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    
}

