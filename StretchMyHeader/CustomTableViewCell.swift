//
//  CustomTableViewCell.swift
//  StretchMyHeader
//
//  Created by Chris Jones on 2017-02-14.
//  Copyright © 2017 Jonescr. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var headlineLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func displayCells(newsStory:NewsStory) {
        categoryLabel.text = newsStory.category
        headlineLabel.text = newsStory.headline
    }

}
