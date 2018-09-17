//
//  Data.swift
//  Todoey
//
//  Created by alok singh  on 15/09/18.
//  Copyright © 2018 alok singh . All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
    
}
