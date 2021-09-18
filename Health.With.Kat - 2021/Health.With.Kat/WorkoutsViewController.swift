//
//  WorkoutsViewController.swift
//  Health.With.Kat
//
//  Created by Katrin Sukovati on 2020-10-24.
//  Copyright © 2020 Katrin Sukovati. All rights reserved.
//

import UIKit
import AVKit

class WorkoutsViewController: UIViewController {


    @IBAction func cardioBtn(_ sender: Any) {
        print("cardio")
        let path = Bundle.main.path(forResource: "Cardio", ofType: "mp4")!
        let video = AVPlayer(url: URL(fileURLWithPath: path))
        let videoPlayer = AVPlayerViewController()
        videoPlayer.player = video
            
        present(videoPlayer, animated: true) {
            video.play()
        }
    }
    
    @IBAction func upperBtn(_ sender: Any) {
        print("upper")
        let path = Bundle.main.path(forResource: "UpperBody", ofType: "mp4")!
        let video = AVPlayer(url: URL(fileURLWithPath: path))
        let videoPlayer = AVPlayerViewController()
        videoPlayer.player = video
            
        present(videoPlayer, animated: true) {
            video.play()
        }
    }
    
    
    @IBAction func lowerBtn(_ sender: Any) {
        print("cardio")
        let path = Bundle.main.path(forResource: "LowerBody", ofType: "mp4")!
        let video = AVPlayer(url: URL(fileURLWithPath: path))
        let videoPlayer = AVPlayerViewController()
        videoPlayer.player = video
            
        present(videoPlayer, animated: true) {
            video.play()
        }
        
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
