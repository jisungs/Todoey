//
//  Data.swift
//  Todoey
//
//  Created by The book on 08/12/2018.
//  Copyright © 2018 The book. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
}
