//
//  Task.swift
//  taskapp
//
//  Created by user on 2020/05/28.
//  Copyright © 2020 chizku.umehara. All rights reserved.
//

import RealmSwift

class Task: Object {
    @objc dynamic var id = 0
    @objc dynamic var title = ""
    @objc dynamic var contents = ""
    @objc dynamic var date = Date()
    @objc dynamic var category = ""
    override static func primaryKey() -> String? {
        return "id"
    }
    
}
