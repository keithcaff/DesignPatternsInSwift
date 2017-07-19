//
//  main.swift
//  FactoryMethodPattern
//
//  Created by Keith Caffrey on 18/07/2017.
//  Copyright © 2017 KCDEV. All rights reserved.
//

import Foundation

print("Hello, World!")

print("Choose your starter Pokemon (B = Bulbasaur / C = Charmander / S = Squirtle)")

let response = readLine(strippingNewline: true)

let pokemon = PokemonFactory().getStarterPokemon(pokemonString: response!)

if pokemon != nil{
    print("You have picked \((pokemon?.name)!). It is a \((pokemon?.type)!) Pokèmon")
} else {
    print("Please pick a suitable Pokèmon")
}

