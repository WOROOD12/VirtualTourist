//  Created by worood on 1/22/19.
//  Copyright © 2019 worood. All rights reserved.
//

import UIKit
import CoreData

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    let stack = CoreDataStack(modelName: "CoreDataModel")!
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        return true
    }
    
}
