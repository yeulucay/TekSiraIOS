//
//  RestaurantCategoryContoller.swift
//  Teksira
//
//  Created by Yunus Emre Ulucay on 05/11/2016.
//
//

import UIKit

class RestaurantCategoryContoller: UITableViewController {

    
    //Categories - Singleton
    static let categories = RestaurantCategoryRepository().categoryList
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
    }
    
    override func viewWillAppear(animated: Bool) {
        self.navigationController?.navigationBar.hidden = true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // Return the number of rows in the section.
        return RestaurantCategoryContoller.categories.count
        
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as! RestaurantCategoryCell
        
        let category = RestaurantCategoryContoller.categories[indexPath.row]
        cell.id = category.id
        cell.categoryName.text = category.name
        
        return cell
    }
}
