//
//  DarkThemeFactory.swift
//  AbstractFactroyPattern
//
//  Created by Keith Caffrey on 14/08/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation


class DarkThemeFactory : ThemeFactory {
    
    func createDialog() -> Dialog {
        let darkDialog = DarkDialog()
        darkDialog.info()
        return darkDialog
    }
    
    func createToolBar() -> Toolbar {
        let darkToolbar = DarkToolbar()
        darkToolbar.info()
        return darkToolbar
    }
    
}
