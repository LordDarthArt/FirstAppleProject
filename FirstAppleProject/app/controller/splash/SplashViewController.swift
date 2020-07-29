//
//  SplashViewController.swift
//  FirstAppleProject
//
//  Created by LordDarthArt on 15.03.2020.
//  Copyright © 2020 LordDarthArt. All rights reserved.
//

import UIKit

class SplashViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.isNavigationBarHidden = true
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            let storyboard = UIStoryboard.init(name: "Main", bundle: nil)
            let mainViewController = storyboard.instantiateViewController(withIdentifier: "Main")
            self.navigationController?.pushViewController(mainViewController, animated: true)
        }
    }
    
}
