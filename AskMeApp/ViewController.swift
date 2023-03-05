//
//  ViewController.swift
//  AskMeApp
//
//  Created by Murat Minaz on 5.03.2023.
//

import UIKit

class ViewController: UIViewController {

    let askBalls = ["ball1","ball2","ball3","ball4","ball5"]
    
    @IBOutlet weak var askQsBallsView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        askQsBallsView.alpha = 0.0
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        askQsBallsView.alpha = 1.0
        askQsBallsView.image = UIImage(imageLiteralResourceName: askBalls.randomElement()!)
        
    }
    
    
}

