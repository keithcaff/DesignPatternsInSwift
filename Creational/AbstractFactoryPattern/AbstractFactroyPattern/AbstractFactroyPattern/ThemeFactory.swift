//
//  ThemeFactory.swift
//  AbstractFactroyPattern
//
//  Created by Keith Caffrey on 14/08/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation

protocol ThemeFactory {
    func createToolBar() ->Toolbar
    func createDialog() ->Dialog
}
