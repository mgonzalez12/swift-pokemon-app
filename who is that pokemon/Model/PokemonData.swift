//
//  PokemonData.swift
//  who is that pokemon
//
//  Created by Alex Camacho on 10/08/22.
//

import Foundation

// MARK: - PokemonData
struct PokemonData: Codable {
    let results: [Result]?
}

// MARK: - Result
struct Result: Codable {
    let name: String?
    let url: String?
}
