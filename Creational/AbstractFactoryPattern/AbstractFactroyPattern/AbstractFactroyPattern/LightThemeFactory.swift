//
//  LightThemeFactory.swift
//  AbstractFactroyPattern
//
//  Created by Keith Caffrey on 14/08/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation

class LightThemeFactory : ThemeFactory {
    
    func createDialog() -> Dialog {
        let lightDialog = LightDialog()
        lightDialog.info()
        return lightDialog
    }
    
    func createToolBar() -> Toolbar {
        let lightToolbar = LightToolbar()
        lightToolbar.info()
        return lightToolbar
    }
}
