//  Created by worood on 1/22/19.
//  Copyright © 2019 worood. All rights reserved.
//


import Foundation
import CoreData

extension Photo {
    
    @nonobjc public class func fetchRequest() -> NSFetchRequest<Photo> {
        
        return NSFetchRequest<Photo>(entityName: "Photo");
    }
    
    @NSManaged public var imageData: NSData?
    @NSManaged public var imageURL: String?
    @NSManaged public var index: Int16
    @NSManaged public var pin: Pin?
    
}
