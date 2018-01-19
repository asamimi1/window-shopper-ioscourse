//
//  Wage.swift
//  window-shopper
//
//  Created by Work on 1/19/18.
//  Copyright © 2018 sam samimi. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
