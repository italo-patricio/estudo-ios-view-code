//
//  AppDelegate.swift
//  EstudoViewCode
//
//  Created by Elo7 Developer on 27/05/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        
        let rootViewController = ViewController()
//        let navController = UINavigationController(rootViewController: rootViewController)
        window!.rootViewController = rootViewController
        window!.makeKeyAndVisible()
        
        return true
    }

}

