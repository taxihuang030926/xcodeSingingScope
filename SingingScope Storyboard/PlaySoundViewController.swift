//
//  PlaySoundViewController.swift
//  SingingScope Storyboard
//
//  Created by 黃廷宇 on 2020/10/18.
//  Copyright © 2020 2020 NEHS CTSP pbl. All rights reserved.
//

import UIKit

class PlaySoundViewController: UIViewController {

    @IBOutlet weak var slowButton: UIButton!
    @IBOutlet weak var fastButton: UIButton!
    @IBOutlet weak var highPitchButton: UIButton!
    @IBOutlet weak var lowPitchButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    var recordedAudioURL: URL!
    
    @IBAction func playSoundForButton(_ sender: UIButton){
        print("play sound button pressed")
    }
    
    @IBAction func stopButtonPressed(_ sender: AnyObject){
        print("stop audio button pressed")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
