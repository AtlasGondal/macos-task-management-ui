//
//  TaskGroup.swift
//  TaskManager
//
//  Created by Atlas Gondal on 20/05/2024.
//

import Foundation

struct TaskGroup: Identifiable, Hashable{
    let id = UUID()
    var title: String
    let creationDate: Date
    var tasks: [Task]
    
    init(title: String, tasks: [Task] = []) {
        self.title = title
        self.creationDate = Date()
        self.tasks = tasks
    }
    
    static func example() -> TaskGroup {
        let task1 = Task(title: "Buy Groceries")
        let task2 = Task(title: "Finish Project")
        let task3 = Task(title: "Call Dentist")
        
        var group = TaskGroup(title: "Personal")
        group.tasks = [task1, task2, task3]
        
        return group
    }
    
    static func examples() -> [TaskGroup] {
        let group1 = TaskGroup.example()
        let group2 = TaskGroup(title: "New List")
        
        return [group1, group2]
    }
}
