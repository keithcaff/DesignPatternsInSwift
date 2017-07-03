//
//  MacBookAir.swift
//  DecoratorPattern
//
//  Created by Keith Caffrey on 03/07/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation

class MacBookAir : MacBook {
    
    var cost: Double {
        get {
            return 999.0
        }
    }
    
    var description:String {
        get {
            return "MacBook Air"
        }
    }
    
}
