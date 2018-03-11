//
//  tweetDetailCell_bottom.swift
//  twitter_alamofire_demo
//
//  Created by Diego Medina on 3/10/18.
//  Copyright © 2018 Charles Hieger. All rights reserved.
//

import UIKit

class tweetDetailCell_bottom: UITableViewCell {

    @IBOutlet weak var replyButton: UIButton!
    @IBOutlet weak var retweetButton: UIButton!
    @IBOutlet weak var favoriteButton: UIButton!
    
    
    @IBAction func onReplyButtonPress(_ sender: Any) {
    }
    
    @IBAction func onRetweetButtonPress(_ sender: Any) {
    }
    
    @IBAction func onFavoriteButtonPress(_ sender: Any) {
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
