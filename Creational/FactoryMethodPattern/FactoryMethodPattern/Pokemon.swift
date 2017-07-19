//
//  Pokemon.swift
//  FactoryMethodPattern
//
//  Created by Keith Caffrey on 19/07/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name = String()
    var name : String{
        get{
            return _name
        }
        set{
            _name = newValue
        }
    }
    
    private var _type = String()
    var type : String{
        get{
            return _type
        }
        set{
            _type = newValue
        }
    }
    
}
