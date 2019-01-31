//  Created by worood on 1/22/19.
//  Copyright © 2019 worood. All rights reserved.
//

import Foundation
import CoreData

    //Photo Class

public class Photo: NSManagedObject {
    
    convenience init(index:Int, imageURL: String, imageData: NSData?, context: NSManagedObjectContext) {
        
        if let ent = NSEntityDescription.entity(forEntityName: "Photo", in: context) {
            
            self.init(entity: ent, insertInto: context)
            self.index = Int16(index)
            self.imageURL = imageURL
            self.imageData = imageData
            
        } else {
            
            fatalError("Unable To Find Entity Name!")
        }
    }
    
}
