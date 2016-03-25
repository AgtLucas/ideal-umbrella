//
//  ViewController.swift
//  Umbrella
//
//  Created by Lucas da Silva on 3/21/16.
//  Copyright © 2016 AgtLucas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func recordAudio(sender: AnyObject) {
        recordingLabel.text = "Recording in progress..."
    }
    
    @IBAction func stopRecording(sender: AnyObject) {
    }
}

