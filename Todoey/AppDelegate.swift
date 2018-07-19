//
//  AppDelegate.swift
//  Todoey
//
//  Created by Siew Chong Yap on 2/7/18.
//  Copyright © 2018 genesisq.com. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        // print(Realm.Configuration.defaultConfiguration.fileURL)   // Realm file location
       
        do{
            _ = try Realm()
        } catch {
            print("Error initiating new realm \(error)")
        }
       
        return true
    }


}

