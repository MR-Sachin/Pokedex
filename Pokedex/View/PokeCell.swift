//
//  PokeCell.swift
//  Pokedex
//
//  Created by vishal chaubey on 3/18/20.
//  Copyright © 2020 DeviSons. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    //configure cell
    func configureCell(pokemon: Pokemon) {
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
        nameLbl.text = self.pokemon.name.capitalized
    }
    
    
    
    
}
