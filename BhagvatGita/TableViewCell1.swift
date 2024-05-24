//
//  TableViewCell1.swift
//  BhagvatGita
//
//  Created by IMAC2 on 02/11/23.
//

import UIKit

class TableViewCell1: UITableViewCell {

    @IBOutlet weak var view: UIView!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var name2: UILabel!
    @IBOutlet weak var imageOutlet: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    //   imageOutlet.layer.cornerRadius = 80/2
        imageOutlet.layer.cornerRadius = imageOutlet.frame.height/2
        view.layer.cornerRadius = 10
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
