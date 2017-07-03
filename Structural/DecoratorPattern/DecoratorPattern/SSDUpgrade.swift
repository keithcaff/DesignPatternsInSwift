//
//  SSDUpgrade.swift
//  DecoratorPattern
//
//  Created by Keith Caffrey on 03/07/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation
class SSDUpgrade :MacBookDecorator {
    
    
    override var cost: Double {
        get {
            return mbInstance.cost + 299
        }
    }
    
    override var description: String {
        get {
            return mbInstance.description + ", 512gb SSD"
        }
    }
    
    required init(macBookInstance mac: MacBook) {
        super.init(macBookInstance: mac)
    }
    
}
