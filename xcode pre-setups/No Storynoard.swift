//
//  NewView 2Snippets.swift
//  xcode pre-setups
//
//  Created by Vitor Otero on 13/02/2022.
//

import Foundation
import UIKit

var window: UIWindow?

func application(_ application: UIApplication, didFinishLaunchingWithOptions lanchOptions:
                 [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    
    window = UIWindow(frame: UIScreen.main.bounds)
    window?.makeKeyAndVisible()
    window?.backgroundColor = .systemBackground
    window?.rootViewController = ViewController()
    
    return true
    }
