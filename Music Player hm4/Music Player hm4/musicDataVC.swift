//
//  musicDataVC.swift
//  Music Player hm4
//
//  Created by Mac on 10/10/20.
//  Copyright © 2020 Mac. All rights reserved.
//

import UIKit

class musicDataVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    struct song {
        var artistName: String
        var songName: [String]
        var albumName: String
        var artistImage: UIImage!
    }
    
    var artists = ["Taylor Swift", "Post Malone", "The Weeknd"]
    // Taylor Swift's arrays
    var reputation = [
        song(artistName: "Taylor Swift", songName: ["Ready For It", "End Game", "I Did Something Bad", "Don't Blame Me", "Delicate", "Look What You Made Do", "So It Goes", "Gorgeous", "Getaway Car", "King Of My Heart", "Dancing With Our Hands Tied", "Dress", "This Is Why We Can't Have Nice Things", "Call It What You Want", "New Year's Day"], albumName: "Reputation", artistImage: UIImage(named: "Reputation"))
    ]
    
    // Post Malone's arrays
    var hollywoodsBleeding = [song(artistName: "Post Malone", songName: ["Hollywood s Bleeding", "Saint-Tropiz", "Enemies", "Allergic", "A Thousand Bad Times", "Circles", "Die For Me", "On The Road", "Take What You Want", "I m Gonna Be", "Staring At The Sun", "Sunflower", "Intrnet", "Goddbyes", "Myself", "I Know", "Wow"], albumName: "Hollywood's Bleeding", artistImage: UIImage(named: "hollywoods bleeding"))
    ]
    
    // The Weeknd's arrays
    var afterHours = [song(artistName: "The Weeknd", songName: ["Alone Again", "Too Late", "Hardest To Love", "Scared To Live", "Snowchild", "Escape From LA", "Heartless", "Faith", "Blinding Lights", "In your Eyes", "Save Your Tears" ,"Repeat After Me", "After Hours", "Until I Bleed Out"], albumName: "After Hours", artistImage: UIImage(named: "after hours"))
    ]
    
    // Dua Lipa's arrays
    var futureNostalgia = [song(artistName: "Dua Lipa", songName: [""], albumName: "Future Nostalgia", artistImage: UIImage(named: "future nostalgia"))
    ]
    
    /*
    // MARK: - Navigation
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
