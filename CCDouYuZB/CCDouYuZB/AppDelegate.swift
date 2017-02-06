//
//  AppDelegate.swift
//  CCDouYuZB
//
//  Created by jiuyi on 2017/2/6.
//  Copyright © 2017年 CC. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        UITabBar.appearance().tintColor = UIColor.orange
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.backgroundColor = UIColor.white
        self.window?.makeKeyAndVisible()
        let baseTabBar = BaseTabBarController()
        self.window?.rootViewController = baseTabBar
        
        return true
    }

}

