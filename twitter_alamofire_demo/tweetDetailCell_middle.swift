//
//  tweetDetailCell_middle.swift
//  twitter_alamofire_demo
//
//  Created by Diego Medina on 3/10/18.
//  Copyright © 2018 Charles Hieger. All rights reserved.
//

import UIKit

class tweetDetailCell_middle: UITableViewCell {

    @IBOutlet weak var retweetsCount: UILabel!
    @IBOutlet weak var retweetsLabel: UILabel!
    @IBOutlet weak var favoritesCount: UILabel!
    @IBOutlet weak var favoritesLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
