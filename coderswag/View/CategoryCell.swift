//
//  CategoryCell.swift
//  coderswag
//
//  Created by Jay Hall on 3/9/17.
//  Copyright © 2017 Jay Hall. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
        
    }
}
