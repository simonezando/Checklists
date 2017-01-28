//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Jeremy Taylor on 1/27/17.
//  Copyright © 2017 Bytes-Random L.L.C. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
