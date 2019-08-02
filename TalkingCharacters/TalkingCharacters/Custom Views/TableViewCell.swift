//
//  TableViewCell.swift
//  TalkingCharacters
//
//  Created by Eoin Lavery on 02/08/2019.
//  Copyright © 2019 Eoin Lavery. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var characterCellImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
