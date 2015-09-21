//
//  customerTableViewController.swift
//  OrderForm
//
//  Created by Daniel Leonard on 9/14/15.
//  Copyright (c) 2015 Daniel Leonard. All rights reserved.
//

import UIKit

class customerTableViewController: UITableViewController {

    var items = ["Name", "Address", "Phone Number", "Email"]
    var newCustomer = Customer.new()
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> detailTableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as! detailTableViewCell
        cell.label.text = items[indexPath.row]
        
        return cell
    }
    
    
    override func tableView(tableView: UITableView, didDeselectRowAtIndexPath indexPath: NSIndexPath) {
        println("you unselected that",indexPath.row)
        let cell = tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as! detailTableViewCell
        if indexPath.row == 0
        {
            newCustomer.name = cell.textLabel?.text
        }
        println(newCustomer.name)
    }

 


   

}
