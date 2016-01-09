//
//  Tweet+CoreDataProperties.swift
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

extension Tweet {

    @NSManaged var createdAt: NSDate?
    @NSManaged var identifier: NSNumber?
    @NSManaged var text: String?
    @NSManaged var homeTimelineItem: HomeTimelineItem?
    @NSManaged var user: TwitterUser?
    @NSManaged var retweets: NSSet?
    @NSManaged var originalTweet: Tweet?

}
