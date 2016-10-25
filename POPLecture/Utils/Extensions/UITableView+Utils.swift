//
//  UITableView+Utils.swift
//  POPLecture
//
//  Created by Bruno Guerios on 10/25/16.
//  Copyright © 2016 Bruno Guerios. All rights reserved.
//

import UIKit

extension UITableView {
    
    func dequeueReusableCell<T: UITableViewCell where T: ReusableView>(forIndexPath indexPath: NSIndexPath) -> T {
        guard let cell = dequeueReusableCellWithIdentifier(T.reuseIdentifier, forIndexPath: indexPath) as? T else {
            fatalError("Could not dequeue cell with identifier: \(T.reuseIdentifier)")
        }
        return cell
    }
    
}