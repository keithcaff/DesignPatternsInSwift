//
//  PokemonFactory.swift
//  FactoryMethodPattern
//
//  Created by Keith Caffrey on 19/07/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation

class PokemonFactory{
    
    func getStarterPokemon(pokemonString : String) -> Pokemon? {
        switch pokemonString {
        case "B":
            return Bulbasaur()
        case "C":
            return Charmander()
        case "S":
            return Squirtle()
        default:
            return nil
        }
    }
    
}
