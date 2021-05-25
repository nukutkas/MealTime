//
//  Meal+CoreDataProperties.swift
//  MealTime
//
//  Created by Татьяна Кочетова on 21.09.2020.
//  Copyright © 2020 Nikita Kochetov. All rights reserved.
//
//

import Foundation
import CoreData


extension Meal {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Meal> {
        return NSFetchRequest<Meal>(entityName: "Meal")
    }

    @NSManaged public var date: Date?
    @NSManaged public var user: User?

}
