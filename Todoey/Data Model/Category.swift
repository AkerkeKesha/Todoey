//
//  Category.swift
//  Todoey
//
//  Created by Akerke Balgabekova on 5/15/19.
//  Copyright © 2019 Akerke Balgabekova. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
