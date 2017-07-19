//
//  Charmander.swift
//  FactoryMethodPattern
//
//  Created by Keith Caffrey on 19/07/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation

class Charmander : Pokemon{
    
    override init() {
        super.init()
        self.name = "Charmander"
        self.type = "Fire"
    }
    
}
