//
//  Observer.swift
//  ObserverPattern
//
//  Created by Keith Caffrey on 17/07/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation


protocol MatchObserver : class {
    func update(homeScore:Int, awayScore:Int)
}
