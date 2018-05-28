//
//  TblBooking+CoreDataProperties.swift
//  Carbooking
//
//  Created by Pham Thang on 22/05/2018.
//  Copyright © 2018 Pham Thang. All rights reserved.
//
//

import Foundation
import CoreData


extension TblBooking {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TblBooking> {
        return NSFetchRequest<TblBooking>(entityName: "TblBooking")
    }

    @NSManaged public var ngayden: NSDate?
    @NSManaged public var ngaydi: NSDate?
    @NSManaged public var diemden: String?
    @NSManaged public var diemdi: String?
    @NSManaged public var lydo: String?
    @NSManaged public var relationship: TblCar?

}

    
