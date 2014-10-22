//
//  TaskModel.swift
//  TaskIt2
//
//  Created by Robbie Savage Jr. on 10/21/14.
//  Copyright (c) 2014 RobbieSavageJr.com. All rights reserved.
//

import Foundation
import CoreData

@objc(TaskModel)
class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
