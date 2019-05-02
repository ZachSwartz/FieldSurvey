//
//  ObservationTableViewCell.swift
//  FieldSurvey
//
//  Created by Zach Swartz on 5/2/19.
//  Copyright © 2019 Zach Swartz. All rights reserved.
//

import UIKit

class ObservationTableViewCell: UITableViewCell {
    
    @IBOutlet weak var observationIconImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}

