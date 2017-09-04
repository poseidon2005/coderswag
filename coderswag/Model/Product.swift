//
//  Product.swift
//  coderswag
//
//  Created by Jay Hall on 4/9/17.
//  Copyright © 2017 Jay Hall. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
