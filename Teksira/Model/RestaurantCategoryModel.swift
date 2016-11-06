//
//  RestaurantCategoryModel.swift
//  Teksira
//
//  Created by Yunus Emre Ulucay on 05/11/2016.
//
//

import UIKit

class RestaurantCategoryModel {
    var id:NSUUID
    var name: String
    
    init(id:NSUUID, name:String){
        
        self.id=id
        self.name=name
    }
}
