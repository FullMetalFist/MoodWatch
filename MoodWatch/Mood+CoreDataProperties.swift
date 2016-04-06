//
//  Mood+CoreDataProperties.swift
//  MoodWatch
//
//  Created by Michael Vilabrera on 4/5/16.
//  Copyright © 2016 Michael Vilabrera. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Mood {

    @NSManaged var date: NSDate?
    @NSManaged var colors: NSObject?

}
