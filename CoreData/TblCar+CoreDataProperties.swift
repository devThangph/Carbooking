//
//  TblCar+CoreDataProperties.swift
//  Carbooking
//
//  Created by Pham Thang on 22/05/2018.
//  Copyright © 2018 Pham Thang. All rights reserved.
//
//

import Foundation
import CoreData


extension TblCar {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TblCar> {
        return NSFetchRequest<TblCar>(entityName: "TblCar")
    }

    @NSManaged public var loaixe: String?
    @NSManaged public var soluong: Int16
    @NSManaged public var relationship: TblBooking?

}
