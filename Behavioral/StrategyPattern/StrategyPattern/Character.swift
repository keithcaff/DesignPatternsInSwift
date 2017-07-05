//
//  Character.swift
//  StrategyPattern
//
//  Created by Keith Caffrey on 05/07/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation


class Character {
    var name:String
    private var state:CharacterState
    
    
    required init(characterName name:String, characterState state:CharacterState) {
        self.name = name
        self.state = state
        state.enterState()
    }
    
    func setState(state : CharacterState!) {
        self.state = state
        self.state.enterState()
    }
}
