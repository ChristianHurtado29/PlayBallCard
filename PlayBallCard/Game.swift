//
//  Game.swift
//  PlayBallCard
//
//  Created by Christian Hurtado on 10/19/20.
//

import Foundation

struct Game {
    var state: TopBottom
    var inning: Inning
    let awayScore: Int
    let homeScore: Int
    
}

enum TopBottom {
    case top
    case bottom
}

enum Inning {
    case first
    case second
    case third
    case fourth
    case fifth
    case sixth
    case seventh
    case eighth
    case ninth
}
