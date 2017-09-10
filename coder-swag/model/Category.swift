//
//  Category.swift
//  coder-swag
//
//  Created by Todd Fields on 2017-09-10.
//  Copyright © 2017 Todd Fields. All rights reserved.
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
