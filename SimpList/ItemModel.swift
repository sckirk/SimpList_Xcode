//
//  ItemModel.swift
//  SimpList
//
//  Created by Suzannah Kirk-Daligcon on 1/10/17.
//  Copyright © 2017 SK. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    dynamic var name = ""
    dynamic var qty = 1  // integer, defaults to 1
    dynamic var location: Location!
}
