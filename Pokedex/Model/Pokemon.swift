//
//  Pokemon.swift
//  Pokedex
//
//  Created by vishal chaubey on 3/18/20.
//  Copyright © 2020 DeviSons. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    // Now we set this varible bez we set these property as private
    var name: String {
        return _name
    }
    var pokedexId: Int {
        return _pokedexId
    }
    // initalze _name and _pokedexId we haven't declare that in first two line
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}
