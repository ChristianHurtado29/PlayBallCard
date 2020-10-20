//
//  GameSession.swift
//  PlayBallCard
//
//  Created by Christian Hurtado on 10/19/20.
//

import Foundation

class GameSession {
    private let homeTeam: Team
    private let awayTeam: Team
    private let innings: Int
    
    init(homeTeam: Team, awayTeam: Team, innings: Int){
        self.homeTeam = homeTeam
        self.awayTeam = awayTeam
        self.innings = innings
    }
}
