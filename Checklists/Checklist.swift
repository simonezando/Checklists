//
//  Checklist.swift
//  Checklists
//
//  Created by Jeremy Taylor on 1/28/17.
//  Copyright © 2017 Bytes-Random L.L.C. All rights reserved.
//

import UIKit

class Checklist: NSObject, NSCoding {
    var name = ""
    var items = [ChecklistItem]()
    
    required init?(coder aDecoder: NSCoder) {
        name = aDecoder.decodeObject(forKey: "Name") as! String
        items = aDecoder.decodeObject(forKey: "Items") as! [ChecklistItem]
        super.init()
    }
    
    func encode(with aCoder: NSCoder) {
        aCoder.encode(name, forKey: "Name")
        aCoder.encode(items, forKey: "Items")
    }
    
    init(name: String) {
        self.name = name
        super.init()
    }

}
