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
    
    var firstBase: Bool = false
    var secondBase: Bool = false
    var thirdBase: Bool = false
    
    var homeScore: Int = 0
    var awayScore: Int = 0
    
    var onBase: Int = 0
    
    var currentHitter: Player?
    
    var currentPitcher: Player?
    
    
    
    func singleHit(){
        if !firstBase {
            firstBase = true
        }
    }
    
    func homerunHit(){
        var baseCount = 0
        for base in [firstBase, secondBase, thirdBase]{
            if base == true {
                baseCount += 1
            }
        }
        
    }
    
}
