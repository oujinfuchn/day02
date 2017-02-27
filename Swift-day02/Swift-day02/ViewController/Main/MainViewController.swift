//
//  MainViewController.swift
//  Swift-day02
//
//  Created by Edison on 17/2/27.
//  Copyright © 2017年 Edison. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
//        addAllChildViewControllers(HomeViewController(), title: "首页", imageName: "", highImageName: "")
//        addAllChildViewControllers(MessageViewController(), title: "消息", imageName: "", highImageName: "")
//
//        addAllChildViewControllers(DiscoverViewController(), title: "发现", imageName: "", highImageName: "")
//
//        addAllChildViewControllers(ProfileViewController(), title: "我的", imageName: "", highImageName: "")

//        let cc  = 
        
    }

    
}

extension MainViewController{
   
    /// <#Description#>
    ///
    /// - parameter childController: <#childController description#>
    /// - parameter title:           <#title description#>
    /// - parameter imageName:       <#imageName description#>
    /// - parameter highImageName:   <#highImageName description#>
    ///
    /// - returns: <#return value description#>
    fileprivate func addAllChildViewControllers(_ childVC: UIViewController , title: String , imageName: String , highImageName: String) -> UIViewController {
        
        childVC.tabBarItem.title = title;
        childVC.tabBarItem.image = UIImage.init(named: imageName);
        childVC.tabBarItem.selectedImage = UIImage.init(named: highImageName);
        let nav = NavigationController(rootViewController:childVC)
        return nav;
    }
}
