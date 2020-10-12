//
//  artistsCell.swift
//  Music Player hm4
//
//  Created by Mac on 10/10/20.
//  Copyright © 2020 Mac. All rights reserved.
//

import UIKit

class artistsCell: UITableViewCell {

    @IBOutlet weak var artistNameLabel: UILabel!
    @IBOutlet weak var artistImg: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureArtistCell (artist: Artist) {
        
        artistImg.image = UIImage(named: artist.name)
        artistNameLabel.text = artist.name
        
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    

}
