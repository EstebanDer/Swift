//
//  ViewController.swift
//  challenge2
//
//  Created by estu on 01/03/2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        let ballsArray = [UIImage(named: "ball1"), UIImage(named: "ball2"), UIImage(named: "ball3"), UIImage(named: "ball4"), UIImage(named: "ball5")]
        
        ballImageView.image = ballsArray[Int.random(in: 0...4)]
    }
    
}

