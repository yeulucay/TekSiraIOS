//
//  RestaurantCategoryRepository.swift
//  Teksira
//
//  Created by Yunus Emre Ulucay on 05/11/2016.
//
//
import UIKit

class RestaurantCategoryRepository {
    
    var categoryList = [RestaurantCategoryModel]()
    
    init(){
        
        let c1 = RestaurantCategoryModel(id: NSUUID(), name: "Başlangıçlar")
        let c2 = RestaurantCategoryModel(id: NSUUID(), name: "Ara Sıcaklar")
        let c3 = RestaurantCategoryModel(id: NSUUID(), name: "Ana Menüler")
        let c4 = RestaurantCategoryModel(id: NSUUID(), name: "Salatalar")
        let c5 = RestaurantCategoryModel(id: NSUUID(), name: "Tatlılar")
        let c6 = RestaurantCategoryModel(id: NSUUID(), name: "İçecekler")
        
        self.categoryList.append(c1)
        self.categoryList.append(c2)
        self.categoryList.append(c3)
        self.categoryList.append(c4)
        self.categoryList.append(c5)
        self.categoryList.append(c6)
    }
}
