//
//  HomeController.swift
//  Teksira
//
//  Created by Yunus Emre Ulucay on 03/11/2016.
//
//

import UIKit

class HomeController: UIViewController {
    
    @IBOutlet weak var menuButton: UIBarButtonItem!
    @IBOutlet weak var queueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if revealViewController() != nil {
            menuButton.target = revealViewController()
            menuButton.action = #selector(SWRevealViewController.revealToggle(_:))
            view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        }
        queueButton.titleLabel?.textAlignment = NSTextAlignment.Center
        queueButton.titleLabel?.lineBreakMode = NSLineBreakMode.ByWordWrapping
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
