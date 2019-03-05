//
//  Category.swift
//  coderswag
//
//  Created by Tsenguun Batbold on 4/3/19.
//  Copyright © 2019 Tsenguun Batbold. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set)  public var imageName: String
    
    init(title: String, imageName:String) {
        self.title = title
        self.imageName = imageName
    }
}
