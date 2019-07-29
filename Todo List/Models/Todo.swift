//
//  Todo.swift
//  Todo List
//
//  Created by mini03 on 7/29/19.
//  Copyright © 2019 Nextfunc. All rights reserved.
//

import Foundation

class Task {
    init(taskTitle: String, taskDetail: String, isDone: Bool = false) {
        self.taskTitle = taskTitle
        self.taskDetail = taskDetail
        self.isDone = isDone
    }
    
    var taskTitle:String?
    var taskDetail:String?
    var isDone: Bool
}
