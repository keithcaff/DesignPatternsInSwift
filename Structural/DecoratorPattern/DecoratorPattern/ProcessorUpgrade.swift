//
//  ProcessorUpgrade.swift
//  DecoratorPattern
//
//  Created by Keith Caffrey on 03/07/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation


class ProcessorUpgrade : MacBookDecorator {
    
    override var cost: Double {
        get {
            return mbInstance.cost + 499
        }
    }
    
    override var description: String {
        get {
            return mbInstance.description + ", i7 Processor"
        }
    }
    
    
    required init(macBookInstance mac:MacBook) {
        super.init(macBookInstance: mac)
    }
}
