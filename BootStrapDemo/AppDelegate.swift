//
//  AppDelegate.swift
//  BootStrapDemo
//
//  Created by Techmaster on 9/5/16.
//  Copyright © 2016 Techmaster Vietnam. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        BootLogic.boot(window: self.window!)
        self.window?.makeKeyAndVisible()
        return true
    }
}

