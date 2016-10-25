//
//  FooTableViewController+UITableViewDataSource.swift
//  POPLecture
//
//  Created by Bruno Guerios on 10/25/16.
//  Copyright © 2016 Bruno Guerios. All rights reserved.
//

import UIKit

extension FooTableViewController: UITableViewDataSource {
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(forIndexPath: indexPath) as FooTableViewCell
        return cell
    }
    
}
