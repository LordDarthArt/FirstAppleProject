//
//  BaseUIViewController.swift
//  FirstAppleProject
//
//  Created by Тарасов Артём Максимович on 30.05.2020.
//  Copyright © 2020 LordDarthArt. All rights reserved.
//

import Foundation
import UIKit

class BaseUITabBarController: UITabBarController {
    func hideNavBar() {
        self.navigationController?.isNavigationBarHidden = true
    }
    
    func showNavTitle(title: String) {
        self.navigationController?.isNavigationBarHidden = false
        navigationItem.title = title
    }
}
