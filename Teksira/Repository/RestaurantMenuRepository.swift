//
//  RestaurantMenuRepository.swift
//  Teksira
//
//  Created by Yunus Emre Ulucay on 06/11/2016.
//
//

import UIKit

class RestaurantMenuRepository {
    
    var menuList = [RestaurantMenuModel]()
    
    init(){
        
        let m1 = RestaurantMenuModel(id: 1, name: "Mercimek Çorbası",imagePath: "corba.jpg",price: 6.50)
        let m2 = RestaurantMenuModel(id: 2, name: "Spagetti",imagePath: "spagetti.jpg",price: 17.00)
        let m3 = RestaurantMenuModel(id: 3, name: "Bonfile",imagePath: "etyemegi.jpg",price: 23.50)
        
        menuList.append(m1)
        menuList.append(m2)
        menuList.append(m3)
        
    }
}
