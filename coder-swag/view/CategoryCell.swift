//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Todd Fields on 2017-09-10.
//  Copyright © 2017 Todd Fields. All rights reserved.
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
