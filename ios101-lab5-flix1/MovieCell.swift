//
//  MovieCell.swift
//  ios101-lab5-flix1
//
//  Created by Jasmine Ben-Whyte on 25/3/24.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var imagePosterView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
