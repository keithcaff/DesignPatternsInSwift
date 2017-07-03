//
//  MacBookDecorator.swift
//  DecoratorPattern
//
//  Created by Keith Caffrey on 03/07/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation

class MacBookDecorator : MacBook {
    var mbInstance : MacBook
    
    var description: String {
        get {
            return mbInstance.description
        }
    }
    
    var cost: Double {
        get {
            return mbInstance.cost
        }
    }
    
    //FYI required -> Write the required modifier before the definition of a class initializer to indicate that every subclass of the class must implement that initializer.
    required init(macBookInstance mac:MacBook) {
        self.mbInstance = mac
    }
    
}
