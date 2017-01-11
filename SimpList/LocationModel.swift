//
//  LocationModel.swift
//  SimpList
//
//  Created by Suzannah Kirk-Daligcon on 1/10/17.
//  Copyright © 2017 SK. All rights reserved.
//

import Foundation
import RealmSwift

class Location : Object {
    dynamic var name = ""
    dynamic var order = 0  // integer, defaults to 0, each location will have it's unique ordering based on where it's in Redondo Fred Meyer
}
