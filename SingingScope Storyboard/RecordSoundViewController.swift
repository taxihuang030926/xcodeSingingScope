//
//  RecordSoundViewController.swift
//  SingingScope Storyboard
//
//  Created by 黃廷宇 on 2020/10/7.
//  Copyright © 2020 2020 NEHS CTSP pbl. All rights reserved.
//

import UIKit

class RecordSoundViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingButton.isEnabled = false
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear called")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // depose of any resources that can be recreated
    }
    
    @IBAction func recordButton(_ sender: UIButton) {
    }
    
    @IBAction func recordAudio(_ sender: AnyObject){
            recordingLabel.text = "Recording in Progress"
            stopRecordingButton.isEnabled = true
            recordButton.isEnabled = false
    }
    
    @IBAction func stopRecording(_ sender: AnyObject) {
        recordButton.isEnabled = true
        stopRecordingButton.isEnabled = false
        recordingLabel.text = "Tap to record"
    }
}

