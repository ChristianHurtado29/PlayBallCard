//
//  LineupViewController.swift
//  PlayBallCard
//
//  Created by Christian Hurtado on 10/20/20.
//

import UIKit

enum HomeAway {
    case home
    case away
}

class TeamNameViewController: UIViewController {
    
    var homeTeam = Team(teamname: "", players: [], wins: 0, losses: 0)
    var awayTeam = Team(teamname: "", players: [], wins: 0, losses: 0)
    
    var homeAway = HomeAway.home
    
    @IBOutlet weak var enterLabel: UILabel!
    @IBOutlet weak var teamnameTextField: UITextField!
    @IBOutlet weak var homeLabel: UILabel!
    @IBOutlet weak var awayLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        teamnameTextField.delegate = self
    }
    

}

extension TeamNameViewController: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        if homeAway == .home{
            homeTeam.teamname = textField.text!
            homeLabel.text = textField.text
            enterLabel.text = "Please enter away team name:"
            teamnameTextField.placeholder = "Away team name"
            teamnameTextField.text = ""
            homeAway = .away
        } else {
            awayTeam.teamname = textField.text!
            awayLabel.text = textField.text
        }
        return teamnameTextField.resignFirstResponder()
    }
}
