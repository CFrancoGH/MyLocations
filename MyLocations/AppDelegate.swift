//
//  AppDelegate.swift
//  MyLocations
//
//  Created by Christopher Franco on 9/11/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    print(applicationDocumentsDirectory)
    return true
  }

  // MARK: UISceneSession Lifecycle

  func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
    customizeAppearance()

    return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
  }

  func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {

  }
    
    func customizeAppearance() {
        //tab bar
        let tintColor = UIColor(
            red: 255 / 255.0,
            green: 238 / 255.0,
            blue: 136 / 255.0,
            alpha: 1.0)
        UITabBar.appearance().tintColor = tintColor
    }
}
