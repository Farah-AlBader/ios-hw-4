//
//  songsCell.swift
//  Music Player hm4
//
//  Created by Mac on 10/11/20.
//  Copyright © 2020 Mac. All rights reserved.
//

import UIKit

class songsCell: UITableViewCell {

    @IBOutlet weak var songsImg: UIImageView!
    @IBOutlet weak var SongsNameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
