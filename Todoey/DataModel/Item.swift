//
//  Item.swift
//  Todoey
//
//  Created by alok singh  on 15/09/18.
//  Copyright © 2018 alok singh . All rights reserved.
//

import Foundation
import RealmSwift


class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
    
    

}
