//
//  Item.swift
//  Todoey
//
//  Created by Siew Chong Yap on 16/7/18.
//  Copyright © 2018 genesisq.com. All rights reserved.
//

import Foundation
import RealmSwift


class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
