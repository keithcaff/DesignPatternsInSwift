//
//  EmailObserver.swift
//  ObserverPattern
//
//  Created by Keith Caffrey on 17/07/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation

class EmailObserver :MatchObserver {
    
    var name:String
    func update(homeScore:Int, awayScore:Int) {
        print("EmailObserver \(name) got the score \(homeScore): \(awayScore)" )
    }
    
    init(name:String) {
        self.name = name;
    }
}
