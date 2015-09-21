//
//  detailTableViewCell.swift
//  OrderForm
//
//  Created by Daniel Leonard on 9/14/15.
//  Copyright (c) 2015 Daniel Leonard. All rights reserved.
//

import UIKit

class detailTableViewCell: UITableViewCell {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textFeild: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
