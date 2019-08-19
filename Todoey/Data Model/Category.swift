//
//  Category.swift
//  Todoey
//
//  Created by tasya on 19/08/2019.
//  Copyright © 2019 Taisiya V. All rights reserved.
//

import Foundation
import RealmSwift


class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
    
}
