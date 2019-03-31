//
//  RepositoryCell.swift
//  MvvmRX
//
//  Created by mac on 31/03/19.
//  Copyright © 2019 Wesley S. Favarin. All rights reserved.
//

import UIKit

class RepositoryCell: UITableViewCell {
    
    @IBOutlet private weak var nameLabel: UILabel!
    @IBOutlet private weak var descriptionLabel: UILabel!
    @IBOutlet private weak var starsCountLabel: UILabel!
    
    func setName(_ name: String) {
        nameLabel.text = name
    }
    
    func setDescription(_ description: String) {
        descriptionLabel.text = description
    }
    
    func setStarsCountTest(_ starsCountText: String) {
        starsCountLabel.text = starsCountText
    }
}
