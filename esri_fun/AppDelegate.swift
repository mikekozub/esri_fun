//
//  AppDelegate.swift
//  esri_fun
//
//  Created by Michael Kozub on 7/14/19.
//  Copyright © 2019 Michael Kozub. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        let mainVC = ViewController()
        self.window?.rootViewController = UINavigationController(rootViewController: mainVC)
        self.window?.makeKeyAndVisible()
        return true
    }

}

