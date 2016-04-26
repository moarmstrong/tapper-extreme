//
//  ViewController.swift
//  tapper-extreme
//
//  Created by Mo Armstrong on 4/26/16.
//  Copyright © 2016 Mo Armstrong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoImg: UIImageView!
    @IBOutlet weak var howManyTaptxt: UITextField!
    @IBOutlet weak var playBtn: UIButton!
    
    @IBOutlet weak var tapBtn: UIButton!
    @IBOutlet weak var tapsLbl: UILabel!
    
    @IBAction func onPlayButtonPressed(sender: UIButton!) {
        logoImg.hidden = true
        howManyTaptxt.hidden = true
        playBtn.hidden = true
        
        tapBtn.hidden = false
        tapsLbl.hidden = false
    }
    

}

