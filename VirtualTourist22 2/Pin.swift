//  Created by worood on 1/22/19.
//  Copyright © 2019 worood. All rights reserved.
//

import Foundation
import CoreData

    //Pin Class

public class Pin: NSManagedObject {
    
    convenience init(latitude: Double, longitude: Double, context: NSManagedObjectContext) {
        
        if let ent = NSEntityDescription.entity(forEntityName: "Pin", in: context) {
            
            self.init(entity: ent, insertInto: context)
            self.latitude   = latitude
            self.longitude  = longitude
            
        } else {
            
            fatalError("Unable To Find Entity Name!")
        }
    }
    
}
