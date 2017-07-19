//
//  Bulbasaur.swift
//  FactoryMethodPattern
//
//  Created by Keith Caffrey on 19/07/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation

class Bulbasaur : Pokemon{
    
    override init() {
        super.init()
        self.name = "Bulbasaur"
        self.type = "Grass"
    }
    
}
