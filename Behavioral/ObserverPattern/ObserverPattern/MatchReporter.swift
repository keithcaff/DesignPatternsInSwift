//
//  MatchReporter.swift
//  ObserverPattern
//
//  Created by Keith Caffrey on 17/07/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation

class MatchReporter :Subject {
    
    private(set) var observers: [MatchObserver]
    
    private var homeScore:Int
    private var awayScore:Int
    
    func setScore(homeScore:Int, awayScore:Int) {
        self.homeScore = homeScore
        self.awayScore = awayScore
        notify()
    }
    
    func register(observer: MatchObserver) {
        observers.append(observer)
    }
    
    func unsubscribe(observer: MatchObserver) {
        for i in 0...observers.count {
            if observers[i] === observer {
                observers.remove(at: i)
                        return
                }
        }
    }
    
    init(homeScore:Int, awayScore:Int) {
        self.homeScore = homeScore
        self.awayScore = awayScore
        observers = [MatchObserver]()
    }
    
    func notify() {
        for observer in observers {
            observer.update(homeScore: self.homeScore, awayScore: self.awayScore)
        }
    }
}


//protocol SomeProtocol: class {
//    func bla()
//}
//
//class SomeClass {
//    
//    var protocols = [SomeProtocol]()
//    
//    func addElement(element: SomeProtocol) {
//        self.protocols.append(element)
//    }
//    
//    func removeElement(element: SomeProtocol) {
//        for i in 0...protocols.count {
//            if protocols[i] === element {
//                protocols.removeAtIndex(i)
//                return
//            }
//        }
//    }
//    
//}
