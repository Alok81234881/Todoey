//
//  Category.swift
//  Todoey
//
//  Created by alok singh  on 15/09/18.
//  Copyright © 2018 alok singh . All rights reserved.
//

import Foundation
import RealmSwift


class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
