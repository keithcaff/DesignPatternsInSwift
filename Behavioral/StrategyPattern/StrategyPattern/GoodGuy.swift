//
//  GoodGuy.swift
//  StrategyPattern
//
//  Created by Keith Caffrey on 05/07/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation

class GoodGuy : Character {
    
    required init(characterName name:String, characterState state:CharacterState) {
        super.init(characterName: name, characterState: state)
    }
}
