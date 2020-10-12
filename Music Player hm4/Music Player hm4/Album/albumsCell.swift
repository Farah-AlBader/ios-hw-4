//
//  albumsCell.swift
//  Music Player hm4
//
//  Created by Mac on 10/10/20.
//  Copyright © 2020 Mac. All rights reserved.
//

import UIKit

class albumsCell: UITableViewCell {

    @IBOutlet weak var albumImg: UIImageView!
    @IBOutlet weak var albumNameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

//    func configureCell (album: Album) {
//        albumImg.image = UIImage(named: album.albumName)
//        albumNameLabel.text = album.albumName
//    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    
}
