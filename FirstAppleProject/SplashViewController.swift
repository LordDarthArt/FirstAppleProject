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
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            self.navigationController?.popViewController(animated: true)
            self.navigationController?.viewControllers.removeAll(where: { self === $0 })
            self.performSegue(withIdentifier: "splash_to_tabs", sender: nil)
        }
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.viewControllers.removeAll(where: { self === $0 })
    }
    
}
