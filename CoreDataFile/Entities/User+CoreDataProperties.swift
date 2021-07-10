//
//  User+CoreDataProperties.swift
//  SleepTime
//
//  Created by Danya on 10.07.2021.
//
//

import Foundation
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    @NSManaged public var name: String?
    @NSManaged public var sleeps: NSOrderedSet?

}

// MARK: Generated accessors for sleeps
extension User {

    @objc(insertObject:inSleepsAtIndex:)
    @NSManaged public func insertIntoSleeps(_ value: Sleep, at idx: Int)

    @objc(removeObjectFromSleepsAtIndex:)
    @NSManaged public func removeFromSleeps(at idx: Int)

    @objc(insertSleeps:atIndexes:)
    @NSManaged public func insertIntoSleeps(_ values: [Sleep], at indexes: NSIndexSet)

    @objc(removeSleepsAtIndexes:)
    @NSManaged public func removeFromSleeps(at indexes: NSIndexSet)

    @objc(replaceObjectInSleepsAtIndex:withObject:)
    @NSManaged public func replaceSleeps(at idx: Int, with value: Sleep)

    @objc(replaceSleepsAtIndexes:withSleeps:)
    @NSManaged public func replaceSleeps(at indexes: NSIndexSet, with values: [Sleep])

    @objc(addSleepsObject:)
    @NSManaged public func addToSleeps(_ value: Sleep)

    @objc(removeSleepsObject:)
    @NSManaged public func removeFromSleeps(_ value: Sleep)

    @objc(addSleeps:)
    @NSManaged public func addToSleeps(_ values: NSOrderedSet)

    @objc(removeSleeps:)
    @NSManaged public func removeFromSleeps(_ values: NSOrderedSet)

}

extension User : Identifiable {

}
