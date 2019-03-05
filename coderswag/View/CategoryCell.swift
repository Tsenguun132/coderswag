//
//  CategoryCell.swift
//  coderswag
//
//  Created by Tsenguun Batbold on 4/3/19.
//  Copyright © 2019 Tsenguun Batbold. All rights reserved.
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
