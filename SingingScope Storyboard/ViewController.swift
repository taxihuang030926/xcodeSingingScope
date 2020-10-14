//
//  ViewController.swift
//  SingingScope Storyboard
//
//  Created by 黃廷宇 on 2020/10/7.
//  Copyright © 2020 2020 NEHS CTSP pbl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func recordAudio(_ sender: AnyObject)
        {
            print("The Record button was pressed")
            recordingLabel.text = "Recording in Progress"
    }
    
    @IBAction func stopRecording(_ sender: AnyObject) {
        print("The stop recoeding button is pressed")
    }
}

