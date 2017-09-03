//
//  DataService.swift
//  coderswag
//
//  Created by Jay Hall on 3/9/17.
//  Copyright © 2017 Jay Hall. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
    
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITIAL", imageName: "digital.png")
            
    ]
    func getCategories() {
        
    }
}

