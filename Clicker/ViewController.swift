//
//  ViewController.swift
//  Clicker
//
//  Created by Joshua on 17/06/2021.
//
var counter = 0
import UIKit
import AVFoundation

class ViewController: UIViewController {
    @IBAction func buttonTapped(_ sender: Any) {
        counterLabel.text = "\(counter)"
        counter += 1
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(1117)
        

      
    }
    @IBAction func Clear(_ sender: Any) {
        counterLabel.text = "\(counter)"
        counter = 0
    }
    
    @IBOutlet weak var counterLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

       
        }

