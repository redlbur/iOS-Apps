//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Mederbek on 5/10/22.
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
