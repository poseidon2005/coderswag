//
//  Category.swift
//  coderswag
//
//  Created by Jay Hall on 3/9/17.
//  Copyright © 2017 Jay Hall. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
