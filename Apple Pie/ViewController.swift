//
//  ViewController.swift
//  Apple Pie
//
//  Created by Jacek Gałka on 06.10.2017.
//  Copyright © 2017 Jacek Gałka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    var listOfWords = ["swift", "bug", "application"]
    let incorrectMovesAllowed = 7
    var totalWins = 0
    var totalLooses = 0
    
    //MARK: Methods
    func newRound() {
    }

    //MARK: Outlets
    //Images
    @IBOutlet weak var treeImageView: UIImageView!
    
    //Labels
    @IBOutlet weak var correctWordLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    
    //Buttons
    @IBOutlet var letterButtons: [UIButton]!
    
    //MARK: Actions
    //Buttons
    @IBAction func buttonTapped(_ sender: UIButton) {
        sender.isEnabled = false
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newRound()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

