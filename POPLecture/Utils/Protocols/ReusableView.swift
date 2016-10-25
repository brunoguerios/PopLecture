//
//  ReusableView.swift
//  POPLecture
//
//  Created by Bruno Guerios on 10/25/16.
//  Copyright © 2016 Bruno Guerios. All rights reserved.
//

import UIKit

protocol ReusableView { }

extension ReusableView where Self: UITableViewCell {
    
    static var reuseIdentifier: String {
        return String(self)
    }
    
}