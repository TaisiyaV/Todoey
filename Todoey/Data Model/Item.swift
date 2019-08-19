//
//  Item.swift
//  Todoey
//
//  Created by tasya on 19/08/2019.
//  Copyright © 2019 Taisiya V. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dataCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
