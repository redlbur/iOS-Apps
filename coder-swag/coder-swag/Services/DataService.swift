//
//  DataService.swift
//  coder-swag
//
//  Created by Mederbek on 5/10/22.
//

import Foundation


class DataService {
  static let instance = DataService()
  
  private let categories = [
  Category(title: "SHIRTS", imageName: "shirts.png"),
  Category(title: "HOODIES", imageName: "hoodies.png"),
  Category(title: "HATS", imageName: "hats.png"),
  Category(title: "DIGITAL", imageName: "digital.png")
  ]
  
  func getCategories() -> [Category] {
    return categories
  }
}
