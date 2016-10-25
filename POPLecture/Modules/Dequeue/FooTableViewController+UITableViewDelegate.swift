//
//  FooTableViewController+UITableViewDelegate.swift
//  POPLecture
//
//  Created by Bruno Guerios on 10/25/16.
//  Copyright © 2016 Bruno Guerios. All rights reserved.
//

import Foundation
import UIKit

extension FooTableViewController: UITableViewDelegate {
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        guard let cell = tableView.cellForRowAtIndexPath(indexPath) as? FooTableViewCell else { return }
        cell.fooImageView.shake()
    }
    
}