//
//  Sleep+CoreDataProperties.swift
//  SleepTime
//
//  Created by Danya on 10.07.2021.
//
//

import Foundation
import CoreData


extension Sleep {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Sleep> {
        return NSFetchRequest<Sleep>(entityName: "Sleep")
    }

    @NSManaged public var date: Date?
    @NSManaged public var user: User?

}

extension Sleep : Identifiable {

}
