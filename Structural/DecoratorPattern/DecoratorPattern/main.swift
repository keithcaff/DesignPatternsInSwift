//
//  main.swift
//  DecoratorPattern
//
//  Created by Keith Caffrey on 03/07/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation

var macbookRegular: MacBook = MacBookRegular()
print("Cost : £\(macbookRegular.cost), Description: \(macbookRegular.description)")
macbookRegular = ProcessorUpgrade(macBookInstance: macbookRegular)
print("Cost : £\(macbookRegular.cost), Description: \(macbookRegular.description)")
macbookRegular = SSDUpgrade(macBookInstance: macbookRegular)
print("Cost : £\(macbookRegular.cost), Description: \(macbookRegular.description)")
macbookRegular = TouchBarUpgrade(macBookInstance: macbookRegular)
print("Cost : £\(macbookRegular.cost), Description: \(macbookRegular.description)\n")

