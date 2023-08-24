//
//  GameModel.swift
//  who is that pokemon
//
//  Created by Alex Camacho on 10/08/22.
//

import Foundation

struct GameModel {
    var score = 0
    
    // Revisar respuesta correcta
    mutating func checkAnswer(_ userAnswer: String, _ correctAnswer: String) -> Bool {
        if userAnswer.lowercased() == correctAnswer.lowercased() {
            score += 1
            return true
        }
        return false
    }
    
    // obtener Score
    func getScore() -> Int {
        return score
    }
    
    // reiniciar score
    mutating func setScore(score: Int) {
        self.score = score
    }
}
