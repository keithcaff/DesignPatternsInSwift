//
//  Subject.swift
//  ObserverPattern
//
//  Created by Keith Caffrey on 17/07/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation

protocol Subject {
    func register(observer:MatchObserver)
    func unsubscribe(observer:MatchObserver)
    func notify()
}
