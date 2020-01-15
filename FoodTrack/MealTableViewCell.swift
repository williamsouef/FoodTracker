//
//  MealTableViewCell.swift
//  FoodTrack
//
//  Created by William Souef on 15/01/2020.
//  Copyright © 2020 William Souef. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    
    
    //MARK Properties
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
