//
//  AppDelegate.swift
//  Todoey
//
//  Created by The book on 28/11/2018.
//  Copyright © 2018 The book. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do{
            _ = try Realm()

        } catch {
            print("Error intialising new realm, \(error)")
        }
        
        
        return true
    }
}

