//
//  LargePhotoViewController.swift
//  emoji
//
//  Created by David Groomes on 9/13/16.
//  Copyright © 2016 Arc Towers. All rights reserved.
//

import UIKit

class LargePhotoViewController: UIViewController {
    
    var emoji = "No emo"

    @IBOutlet weak var deffLable: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    override func viewDidLoad() {
        
        super.viewDidLoad()
    emojiLabel.text = emoji
       
        if emoji == "🙏🏿" {
            deffLable.text = "Every Sunday homie!"
        } else if
            emoji == "😎" {
            deffLable.text = "I'm super cool yo!"
        }
    }
    }
