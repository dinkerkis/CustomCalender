//
//  SceneDelegate.swift
//  CustomCalenderExample
//
//  Created by Mac48 on 20/05/21.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
  var window: UIWindow?

  func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
    guard let windowScene = (scene as? UIWindowScene) else { return }

    #if targetEnvironment(macCatalyst)
    windowScene.titlebar?.titleVisibility = .hidden
    #endif
    let itemVC = ListViewController() as? UITableViewController

    window = UIWindow(windowScene: windowScene)
    window?.rootViewController = UINavigationController(rootViewController: itemVC!)
    window?.makeKeyAndVisible()
  }
}
