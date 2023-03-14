//
//  TaskViewController.swift
//  ToDoApp
//
//  Created by Parisa Jafari on 14/03/2023.
//

import UIKit

class TaskViewController: UIViewController {
    
    @IBOutlet var label:UILabel!
    
    var task: String?
    

    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = task
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Delete", style: .done, target: self, action: #selector(deleteTask))
    }
    

    @objc override func deleteTask() {
//
//        let newCount = count - 1
//
//        UserDefaults().setValue(newCount, forKey: "count")
//        UserDefaults().setValue(nil, forKey: "task_\(currentPosition)")

    }
   
}
