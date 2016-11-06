//
//  RestaurantMenuController.swift
//  Teksira
//
//  Created by Yunus Emre Ulucay on 06/11/2016.
//
//

import UIKit

class RestaurantMenuController: UITableViewController {

    //Menu - Singleton
    static let menu = RestaurantMenuRepository().menuList
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        self.navigationController?.navigationBar.hidden = false
        
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // Return the number of rows in the section.
        return RestaurantMenuController.menu.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("MenuCell", forIndexPath: indexPath) as! RestaurantMenuCell
        
        let menuItem = RestaurantMenuController.menu[indexPath.row]
        
        cell.menuName.text = menuItem.name
        cell.menuImage.image = UIImage(named: menuItem.imagePath)
        
        return cell
    }
    
    
}
