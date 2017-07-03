//
//  MacBookRegular.swift
//  DecoratorPattern
//
//  Created by Keith Caffrey on 03/07/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation
class MacBookRegular : MacBook {
    
    var description: String {
        get {
            return "Regular MacBook!"
        }
    }
    
    var cost: Double {
        get {
            return 1250.00
        }
    }
}
