//
//  RestaurantMenuCell.swift
//  Teksira
//
//  Created by Yunus Emre Ulucay on 06/11/2016.
//
//

import UIKit

class RestaurantMenuCell: UITableViewCell {

    var id:Int?
    
    @IBOutlet weak var menuImage: UIImageView!
    
    @IBOutlet weak var menuName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
