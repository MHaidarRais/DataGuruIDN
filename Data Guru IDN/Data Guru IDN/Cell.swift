//
//  Cell.swift
//  Data Guru IDN
//
//  Created by Haidar Rais on 11/10/17.
//  Copyright © 2017 Haidar Rais. All rights reserved.
//

import UIKit

class Cell: UITableViewCell {
    @IBOutlet weak var nisDesc: UILabel!
    @IBOutlet weak var namaguruDesc: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
