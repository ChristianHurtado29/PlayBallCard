//
//  Player.swift
//  PlayBallCard
//
//  Created by Christian Hurtado on 10/19/20.
//

import Foundation

struct Player {
    let name: (first: String, last: String)
    let number: Int
    let position: Position
    let offensiveStats: OffensiveStatistics
    let defensiveStats: DefensiveStatistics
    let pitchingStats: PitchingStatistics?
}
