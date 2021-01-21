//
//  TableViewCell.swift
//  SODD
//
//  Created by Matthew Dias on 10/29/20.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet var postImage: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
