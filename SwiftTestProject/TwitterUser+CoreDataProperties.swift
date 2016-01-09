//
//  TwitterUser+CoreDataProperties.swift
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

extension TwitterUser {

    @NSManaged var identifier: NSNumber?
    @NSManaged var name: String?
    @NSManaged var profileImageURL: String?
    @NSManaged var screenName: String?
    @NSManaged var tweets: NSSet?

}
