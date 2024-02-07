//
//  Folder+CoreDataProperties.swift
//  ios-memo-demo
//
//  Created by 岩田純平 on 2024/02/07.
//
//

import Foundation
import CoreData


extension Folder {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Folder> {
        return NSFetchRequest<Folder>(entityName: "Folder")
    }

    @NSManaged public var timestamp: Date?
    @NSManaged public var id: UUID?
    @NSManaged public var title: String?

}

extension Folder : Identifiable {

}
