//
//  Category.swift
//  JeopardyTrainer
//
//  Created by John Gallaugher on 12/10/19.
//  Copyright © 2019 John Gallaugher. All rights reserved.
//

import Foundation

class Category {
    var id: Int
    var title: String
    var cluesCount: Int

    init(id: Int, title: String, cluesCount: Int) {
        self.id = id
        self.title = title
        self.cluesCount = cluesCount
    }
}
