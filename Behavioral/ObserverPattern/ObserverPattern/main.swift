//
//  main.swift
//  ObserverPattern
//
//  Created by Keith Caffrey on 12/07/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation

print("Hello, World!")

var reporter = MatchReporter(homeScore: 0,awayScore: 0)
var bob = SMSObserver(name: "Bob")
var tom = SMSObserver(name:"Tom")
var will = EmailObserver(name:"Will")
reporter.register(observer: bob)
reporter.register(observer: tom)
reporter.register(observer: will)


reporter.setScore(homeScore: 1, awayScore: 0)
reporter.setScore(homeScore: 1, awayScore: 1)
reporter.setScore(homeScore: 2, awayScore: 1)


