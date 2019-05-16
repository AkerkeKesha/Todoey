//
//  Item.swift
//  Todoey
//
//  Created by Akerke Balgabekova on 5/15/19.
//  Copyright © 2019 Akerke Balgabekova. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    @objc dynamic var color: String = ""
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")

}
