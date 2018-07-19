//
//  Category.swift
//  Todoey
//
//  Created by Siew Chong Yap on 16/7/18.
//  Copyright © 2018 genesisq.com. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

