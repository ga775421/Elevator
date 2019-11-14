//
//  CrashLogCell.swift
//  Evelator
//
//  Created by 曾建倫 on 2019/10/17.
//  Copyright © 2019 曾建倫. All rights reserved.
//

import UIKit

class CrashLogCell: UITableViewCell {

    @IBOutlet var crashLogDetail: [UILabel]!
    @IBOutlet weak var happenDisplayLabel: UILabel!
    @IBOutlet weak var minuteDisplayLabel: UILabel!
    @IBOutlet weak var hourDisplayLabel: UILabel!
    @IBOutlet weak var dayDisplayLabel: UILabel!
    @IBOutlet weak var timeDisplayLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
