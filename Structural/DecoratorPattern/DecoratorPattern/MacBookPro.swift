//
//  MacBookPro.swift
//  DecoratorPattern
//
//  Created by Keith Caffrey on 03/07/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation

class MacBookPro : MacBook {
    
    var description: String {
        get {
            return "MacBook Pro!"
        }
    }
    
    
    var cost: Double {
        get {
            return 1700.00
        }
    }
}
