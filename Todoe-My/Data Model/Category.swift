//
//  Category.swift
//  Todoe-My
//
//  Created by Forsmajor on 05.02.2024.
//

import Foundation
//import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
