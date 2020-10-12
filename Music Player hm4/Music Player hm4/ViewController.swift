//
//  ViewController.swift
//  Music Player hm4
//
//  Created by Mac on 10/9/20.
//  Copyright © 2020 Mac. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    @IBOutlet weak var backgroundImg: UIImageView!
    @IBOutlet weak var albumImg: UIImageView!
    @IBOutlet weak var songNameLabel: UILabel!
    @IBOutlet weak var albumNameLabel: UILabel!
    @IBOutlet weak var singerNameLabel: UILabel!
    @IBOutlet weak var slider: UISlider!
    
    var songPlayer: AVAudioPlayer?
    var song1: Song!
    
        
//        AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: Bundle.main.path(forResource: song1.song!, ofType: "mp3")) as URL, fileTypeHint: nil)
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view.

        backgroundImg.image = UIImage(named: song1.album)
        albumImg.image = UIImage (named: song1.album)
        albumNameLabel.text = song1.album
        singerNameLabel.text = song1.name
        songNameLabel.text = song1.song
    }
    override func viewWillAppear(_ animated: Bool) {
        configureSong()
    }
    
    func configureSong () {
        let path = Bundle.main.path(forResource: song1.song, ofType: "mp3")!
        let url = URL(fileURLWithPath: path)
        
        do {
            songPlayer = try AVAudioPlayer(contentsOf: url)
            songPlayer?.numberOfLoops = 0
        } catch {
            // couldn't load file :(
        }
    }
    
    var played: Bool = false
    var onRepeat: Bool = false
    var shuffled: Bool = false
    var favorite: Bool = false
    var favorites = [""]
    
    @IBAction func playPauseButton(_ sender: UIButton) {
        if played{
            songPlayer?.pause()
            sender.setImage(UIImage(systemName: "play.circle"), for: .normal)
        }else {
            songPlayer?.play()
            sender.setImage(UIImage(systemName: "pause.circle"), for: .normal)
            
        }
        played.toggle()
    }
    @IBAction func skipButton(_ sender: Any) {
        
    }
    @IBAction func rewindButton(_ sender: Any) {
        
    }
    @IBAction func repeatButton(_ sender: UIButton) {
        if onRepeat {
            songPlayer?.numberOfLoops = 0
            sender.setImage(UIImage(systemName: "repeat"), for: .normal)
            
        }else {
            songPlayer?.numberOfLoops = -1
            sender.setImage(UIImage(systemName: "repeat.1"), for: .normal)
            
        }
        onRepeat.toggle()
    }
    @IBAction func shuffleButton(_ sender: Any) {
    }
    @IBAction func favoriteButton(_ sender: UIButton) {
        if favorite{
            sender.setImage(UIImage(systemName: "heart"), for: .normal)
        }else{
            sender.setImage(UIImage(systemName: "heart.fill"), for: .normal)
            favorites.append(song1.song)
        }
        
        favorite.toggle()
    }
    @IBAction func goToFavoritesButton(_ sender: Any) {
    }
    @IBAction func volumeSlider(_ sender: Any) {
        var currentValue = Float(slider.value)
        //songPlayer?.setVolume(currentValue, fadeDuration: .zero)
        songPlayer?.volume = currentValue
    }
    
    

}

