//
//  Mood.swift
//  MoodWatch
//
//  Created by Michael Vilabrera on 4/5/16.
//  Copyright © 2016 Michael Vilabrera. All rights reserved.
//

import Foundation
import CoreData


class Mood: NSManagedObject {
    
    // Insert code here to add functionality to your managed object subclass
    @NSManaged public private (set) var date: NSDate
    @NSManaged public private (set) var colors: [UIColor]
}
