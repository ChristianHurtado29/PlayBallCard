//
//  ViewController.swift
//  PlayBallCard
//
//  Created by Christian Hurtado on 10/19/20.
//

import UIKit

class ViewController: UIViewController {
    
    var state: TopBottom = .top
    var inning: Inning = .first
    var onBase = 0
    var outs = 0
    var runs = 0
    var awayRuns = 0
    var homeRuns = 0
    var awayTotal = [Int]()
    var homeTotal = [Int]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

