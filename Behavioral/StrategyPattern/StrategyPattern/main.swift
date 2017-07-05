//
//  main.swift
//  StrategyPattern
//
//  Created by Keith Caffrey on 05/07/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation

print("Strategy Pattern")



let goodGuy:Character = Character(characterName: "Harry Potter", characterState: RunningState())
goodGuy.setState(state: StandingState())
goodGuy.setState(state: WalkingState())



let badGuy:Character = Character(characterName: "Voldemort", characterState: WalkingState())
badGuy.setState(state: StandingState())
badGuy.setState(state: RunningState())




