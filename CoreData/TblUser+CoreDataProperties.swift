//
//  TblUser+CoreDataProperties.swift
//  Carbooking
//
//  Created by Pham Thang on 22/05/2018.
//  Copyright © 2018 Pham Thang. All rights reserved.
//
//

import Foundation
import CoreData


extension TblUser {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TblUser> {
        return NSFetchRequest<TblUser>(entityName: "TblUser")
    }

    
    @NSManaged public var user: String?
    @NSManaged public var pass: String?
    @NSManaged public var permission: String?

}
