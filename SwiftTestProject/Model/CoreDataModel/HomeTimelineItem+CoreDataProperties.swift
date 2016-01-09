//
//  HomeTimelineItem+CoreDataProperties.swift
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

extension HomeTimelineItem {

    @NSManaged var tweetCreatedAt: NSDate?
    @NSManaged var tweetId: NSNumber?
    @NSManaged var tweet: NSManagedObject?

}
