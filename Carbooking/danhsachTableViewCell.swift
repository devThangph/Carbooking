//
//  danhsachTableViewCell.swift
//  Carbooking
//
//  Created by Pham Thang on 27/05/2018.
//  Copyright © 2018 Pham Thang. All rights reserved.
//

import UIKit
import CoreData

class danhsachTableViewCell: UITableViewCell {

    @IBOutlet weak var lblUser: UILabel!
    @IBOutlet weak var lblPass: UILabel!
    @IBOutlet weak var lblQuyen: UILabel!
    
    static let reuseIdentifier = "tbvCell"
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
