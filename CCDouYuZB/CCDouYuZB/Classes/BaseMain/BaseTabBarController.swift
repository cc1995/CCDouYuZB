//
//  BaseTabBarController.swift
//  CCDouYuZB
//
//  Created by jiuyi on 2017/2/6.
//  Copyright © 2017年 CC. All rights reserved.
//

import UIKit

class BaseTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setupChildVC()
    }
    
    func setupChildVC() {
        
        let homeVC = HomeViewController()
        let homeNav = BaseNavigationController(rootViewController: homeVC)
        homeVC.tabBarItem.title = "首页"
        homeVC.tabBarItem.image = UIImage(named: "btn_home_normal")
        homeVC.tabBarItem.selectedImage = UIImage(named: "btn_home_selected")
        addChildViewController(homeNav)
        
        let liveVC = LiveViewController()
        let liveNav = BaseNavigationController(rootViewController: liveVC)
        liveVC.tabBarItem.title = "直播"
        liveVC.tabBarItem.image = UIImage(named: "btn_column_normal")
        liveVC.tabBarItem.selectedImage = UIImage(named: "btn_column_selected")
        addChildViewController(liveNav)
        
        let followVC = FollowViewController()
        let followNav = BaseNavigationController(rootViewController: followVC)
        followVC.tabBarItem.title = "关注"
        followVC.tabBarItem.image = UIImage(named: "btn_live_normal")
        followVC.tabBarItem.selectedImage = UIImage(named: "btn_live_selected")
        addChildViewController(followNav)
        
        let profileVC = ProfileViewController()
        let profileNav = BaseNavigationController(rootViewController: profileVC)
        profileVC.tabBarItem.title = "我的"
        profileVC.tabBarItem.image = UIImage(named: "btn_user_normal")
        profileVC.tabBarItem.selectedImage = UIImage(named: "btn_user_selected")
        addChildViewController(profileNav)
    }

}
