//
//  MainViewController.swift
//  FirstAppleProject
//
//  Created by LordDarthArt on 15.03.2020.
//  Copyright © 2020 LordDarthArt. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.isNavigationBarHidden = false
        navigationItem.hidesBackButton = true
    }
    
    override func tabBar(_ tabBar: UITabBar, didSelect item: UITabBarItem) {
        switch item.title {
        case tabBar.items?[0].title:
            NSLog(tabBarController?.tabBar.items?[0].title ?? "error")
            navigationItem.title = "News"
            break
        case tabBar.items?[1].title:
            NSLog(tabBarController?.tabBar.items?[1].title ?? "error")
            navigationItem.title = "Weather"
            break
        case tabBar.items?[2].title:
            NSLog(tabBarController?.tabBar.items?[2].title ?? "error")
            navigationItem.title = "Auth"
            break
        default:
            NSLog(tabBarController?.tabBar.items?[0].title ?? "error")
            navigationItem.title = "Unknown"
            break
        }
    }

}
