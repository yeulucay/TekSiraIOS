//
//  RestaurantCategoryCell.swift
//  Teksira
//
//  Created by Yunus Emre Ulucay on 05/11/2016.
//
//

import UIKit

class RestaurantCategoryCell: UITableViewCell {

    var id:NSUUID?
    
    @IBOutlet weak var categoryName:UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
