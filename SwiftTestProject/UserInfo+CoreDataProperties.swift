//
//  UserInfo+CoreDataProperties.swift
//  
//
//  Created by Alexandru schwartz on 09/01/16.
//
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension UserInfo {

    @NSManaged var fullName: String?
    @NSManaged var identifier: NSNumber?
    @NSManaged var username: String?
    @NSManaged var pictureURL: String?

}
