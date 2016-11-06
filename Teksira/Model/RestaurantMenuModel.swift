//
//  RestaurantMenuModel.swift
//  Teksira
//
//  Created by Yunus Emre Ulucay on 06/11/2016.
//
//

import UIKit

class RestaurantMenuModel {
    
    var id:Int
    var name:String
    var imagePath:String
    var price:Double
    
    init(id:Int, name:String, imagePath:String, price:Double){
        self.id = id
        self.name = name
        self.imagePath = imagePath
        self.price = price
    }
}
