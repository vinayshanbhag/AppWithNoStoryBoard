//
//  CustomEntryPoint.swift
//  AppWithNoStoryBoard
//
//  Created by Vinay on 10/16/15.
//  Copyright © 2015 Vinay Shanbhag. All rights reserved.
//

import UIKit

@UIApplicationMain
class CustomEntryPoint: UIResponder, UIApplicationDelegate {
    
    var window:UIWindow?
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject : AnyObject]?) -> Bool {
        
        self.window = UIWindow(frame: UIScreen.mainScreen().bounds) // create a UIWindow with bounds set to screen bounds
        self.window!.backgroundColor = UIColor.greenColor() // change background color so that we can see our window
        self.window!.rootViewController = UIViewController() // set the rootViewController as there is no storyboard

        self.window!.makeKeyAndVisible() //Makes the receiver the key window and visible.
        
        return true
    }
}
