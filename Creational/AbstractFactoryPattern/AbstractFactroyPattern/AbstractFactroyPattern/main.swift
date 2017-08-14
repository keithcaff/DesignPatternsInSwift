//
//  main.swift
//  AbstractFactroyPattern
//
//  Created by Keith Caffrey on 03/08/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation

print("Hello, World!")

let darkThemeFactory:ThemeFactory = DarkThemeFactory()
darkThemeFactory.createDialog()
darkThemeFactory.createToolBar()


let lightThemeFactory:ThemeFactory = LightThemeFactory()
lightThemeFactory.createDialog()
lightThemeFactory.createToolBar()
