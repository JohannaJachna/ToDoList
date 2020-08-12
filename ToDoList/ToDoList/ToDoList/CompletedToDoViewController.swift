//
//  CompletedToDoViewController.swift
//  ToDoList
//
//  Created by Apple on 8/11/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class CompletedToDoViewController: UIViewController {
    
    var previousToDoVC = ToDoTableViewController()
    var selectedToDo = ToDoClass()
    
    @IBOutlet weak var toDoDisplay: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        toDoDisplay.text = selectedToDo.description
    }

    
    @IBAction func completeTapped(_ sender: Any) {
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
