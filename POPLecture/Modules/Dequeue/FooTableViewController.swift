//
//  FooTableViewController.swift
//  POPLecture
//
//  Created by Bruno Guerios on 10/25/16.
//  Copyright © 2016 Bruno Guerios. All rights reserved.
//

import UIKit

class FooTableViewController: UIViewController {
    
    // MARK: Action
    
    @IBAction func closeButtonTouchedUpInside(sender: UIButton) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
}
