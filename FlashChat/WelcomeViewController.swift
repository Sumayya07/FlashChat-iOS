//
//  WelcomeViewController.swift
//  FlashChat
//
//  Created by Sumayya Siddiqui on 20/01/23.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "⚡️FlashChat"
        
        
    }

}
