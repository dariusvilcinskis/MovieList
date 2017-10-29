//
//  MovieTableViewCell.swift
//  MovieList
//
//  Created by Darius Vilcinskis on 28/10/2017.
//  Copyright © 2017 Darius Vilcinskis. All rights reserved.
//

import UIKit

class MovieTableViewCell: UITableViewCell {

    //MARK: outlets
    @IBOutlet weak var movie: UILabel!
    @IBOutlet weak var date: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
